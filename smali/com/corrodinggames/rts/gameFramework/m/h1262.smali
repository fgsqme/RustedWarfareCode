.class public final Lcom/corrodinggames/rts/gameFramework/m/h1262;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/corrodinggames/rts/gameFramework/m/l1266;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->b:Z

    .line 31
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 431
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 426
    return-void
.end method

.method public final a(FFFF)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 61
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Region$Op;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 56
    return-void
.end method

.method public final a(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public final a(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 221
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170
    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 249
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 66
    return-void
.end method

.method public final a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 543
    return-void
.end method

.method public final a(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 314
    return-void
.end method

.method public final a(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 490
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 196
    return-void
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    return-void
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 216
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 206
    return-void
.end method

.method public final a(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 211
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 76
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 71
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270
    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 81
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/m/fk1254;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/m1267;)V
    .locals 1

    .line 530
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/m/m1267;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 282
    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    return-void
.end method

.method public final a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 293
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 550
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->b:Z

    .line 519
    return-void
.end method

.method public final a([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 276
    return-void
.end method

.method public final a([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 299
    return-void
.end method

.method public final a([CII[FLandroid/graphics/Paint;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 238
    return-void
.end method

.method public final a([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 181
    return-void
.end method

.method public final a([FLandroid/graphics/Paint;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 186
    return-void
.end method

.method public final a([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method public final a([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 416
    return-void
.end method

.method public final b()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 436
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 500
    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 470
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 421
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 108
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 495
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 265
    return-void
.end method

.method public final b(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 556
    return-void
.end method

.method public final b([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 226
    return-void
.end method

.method public final b([FLandroid/graphics/Paint;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 231
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)Z
    .locals 1

    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 485
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/h1262;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
