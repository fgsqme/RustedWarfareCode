.class public final Lcom/corrodinggames/rts/gameFramework/m/a1108;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static q:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public a:Z

.field b:Ljavax/microedition/khronos/opengles/GL10;

.field c:F

.field d:F

.field e:I

.field f:I

.field g:[Lcom/corrodinggames/rts/gameFramework/m/c1162;

.field h:Lcom/corrodinggames/rts/gameFramework/m/fm1256;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->q:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    .line 279
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 281
    const-string v2, "RustedWarfare"

    const-string v3, "---- render: no buffer is ready!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 291
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->p:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    .line 293
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->p:J

    .line 297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->l:I

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->l:I

    .line 298
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->m:I

    .line 299
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->m:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 300
    const/16 v2, 0x2710

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->l:I

    div-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->n:I

    .line 301
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->l:I

    .line 302
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->m:I

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->o:Ljava/lang/String;

    .line 306
    const-string v2, "RustedWarfare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "render:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", this renders has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->g:[Lcom/corrodinggames/rts/gameFramework/m/c1162;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->e:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/m/c1162;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " draws"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->f:I

    .line 317
    const/16 v2, 0x4100

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 319
    const/16 v2, 0x1700

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->g:[Lcom/corrodinggames/rts/gameFramework/m/c1162;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->f:I

    aget-object v17, v2, v3

    .line 326
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->i:I

    .line 327
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->j:I

    .line 328
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->k:I

    .line 330
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, v17

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/c1162;->b:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_6

    .line 332
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/c1162;->a:[Lcom/corrodinggames/rts/gameFramework/m/b1135;

    aget-object v18, v2, v16

    .line 1185
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/m/a1108;->i:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1187
    const/16 v2, 0xde1

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1188
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/m/a1108;->i:I

    .line 1192
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1193
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1199
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->a:I

    sget v3, Lcom/corrodinggames/rts/gameFramework/m/d1189;->b:I

    if-ne v2, v3, :cond_4

    .line 1201
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->c:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    .line 1203
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 1201
    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1208
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/m/a1108;->h:Lcom/corrodinggames/rts/gameFramework/m/fm1256;

    .line 1210
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v3, v4

    .line 1211
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    int-to-float v4, v4

    div-float v14, v3, v4

    .line 1213
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v19, v3, v4

    .line 1214
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 1217
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->j:I

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_3

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->k:I

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 1221
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFF)V

    .line 1222
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v14, v8}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFF)V

    .line 1223
    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v0, v19

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFF)V

    .line 1224
    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v0, v19

    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFF)V

    .line 2248
    :goto_2
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->f:Z

    if-nez v3, :cond_5

    .line 2249
    const/4 v3, 0x3

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->b:Ljava/nio/Buffer;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 2252
    const/4 v3, 0x2

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->c:Ljava/nio/Buffer;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 2259
    const/4 v3, 0x4

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->e:I

    const/16 v5, 0x1403

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a:Ljava/nio/CharBuffer;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 1258
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 330
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1228
    :cond_3
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->j:I

    .line 1229
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->k:I

    .line 1231
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFFFF)V

    .line 1232
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    move-object v9, v2

    move v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFFFF)V

    .line 1233
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFFFF)V

    .line 1234
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move v7, v14

    move/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->a(IIFFFF)V

    goto/16 :goto_2

    .line 1243
    :cond_4
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->c:F

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->g:Lcom/corrodinggames/rts/gameFramework/m/a1108;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/a1108;->c:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->d:F

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/m/b1135;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1245
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v5

    int-to-float v5, v5

    .line 1243
    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 1251
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Not supported"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v3, p1

    .line 2262
    check-cast v3, Ljavax/microedition/khronos/opengles/GL11;

    .line 2264
    const v4, 0x8892

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->g:I

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 2265
    const/4 v4, 0x3

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 2268
    const v4, 0x8892

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->i:I

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 2269
    const/4 v4, 0x2

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 2277
    const v4, 0x8893

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->h:I

    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 2278
    const/4 v4, 0x4

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->e:I

    const/16 v5, 0x1403

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2, v5, v6}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    .line 2281
    const v2, 0x8892

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 2282
    const v2, 0x8893

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto/16 :goto_3

    .line 336
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 340
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->f:I

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x10000

    .line 350
    const-string v0, "RustedWarfare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2d gl onSurfaceChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 355
    int-to-float v0, p3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->c:F

    .line 356
    int-to-float v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->d:F

    .line 358
    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 365
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 366
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 367
    int-to-float v2, p2

    int-to-float v4, p3

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    move v3, v1

    move v5, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 370
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 371
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 372
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 373
    invoke-interface {p1, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 374
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 375
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const v2, 0x3e99999a    # 0.3f

    .line 387
    const-string v0, "RustedWarfare"

    const-string v1, "2d gl onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 395
    const/16 v0, 0xc50

    const/16 v1, 0x1101

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 397
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 398
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 399
    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 400
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 407
    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 408
    const/16 v0, 0xb50

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 410
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 415
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/a1108;->a:Z

    .line 480
    return-void
.end method
