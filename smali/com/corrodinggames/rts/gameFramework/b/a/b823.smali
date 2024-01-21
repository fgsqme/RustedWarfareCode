.class public final Lcom/corrodinggames/rts/gameFramework/b/a/b823;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Z


# instance fields
.field a:Landroid/content/res/AssetManager;

.field public b:Lcom/corrodinggames/rts/gameFramework/b/a/d825;

.field c:I

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field k:I

.field l:I

.field m:I

.field public n:F

.field public o:F

.field public p:F

.field q:Z

.field public r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Ljava/util/ArrayList;

.field w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 482
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->z:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->q:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    .line 84
    const/16 v0, 0x100

    new-array v0, v0, [[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    .line 225
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->y:I

    .line 182
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/a820;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/a820;-><init>()V

    .line 183
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a()V

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a:Landroid/content/res/AssetManager;

    .line 187
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/a/d825;

    invoke-direct {v1, v0, p0}, Lcom/corrodinggames/rts/gameFramework/b/a/d825;-><init>(Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;Lcom/corrodinggames/rts/gameFramework/b/a/b823;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d825;

    .line 193
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c:I

    .line 194
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->d:I

    .line 196
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->e:F

    .line 197
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->f:F

    .line 198
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->g:F

    .line 203
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->h:F

    .line 204
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->i:F

    .line 206
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->j:I

    .line 207
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->k:I

    .line 208
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->l:I

    .line 209
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->m:I

    .line 211
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    .line 212
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->o:F

    .line 213
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->p:F

    .line 216
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;

    .line 5039
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a:I

    .line 220
    const-string v1, "u_Color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->s:I

    .line 221
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->r:Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;

    .line 6039
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/a/b821;->a:I

    .line 221
    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->t:I

    .line 222
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;-><init>()V

    .line 266
    return-void
.end method

.method public static a()V
    .locals 4

    .line 485
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->z:Z

    if-eqz v0, :cond_0

    .line 487
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 490
    const-string v2, "GLTEXT"

    const-string v3, "GL error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 854
    const-string v0, "GLTEXT"

    const-string v1, "debug:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    return-void
.end method

.method private b()V
    .locals 7

    const/16 v6, 0x2601

    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;

    .line 4079
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4084
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->a:I

    if-nez v1, :cond_1

    .line 4086
    new-array v1, v5, [I

    .line 4088
    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4090
    aget v1, v1, v3

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->a:I

    .line 4092
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->a:I

    if-nez v1, :cond_1

    .line 4094
    const-string v0, "Failed to gen texture page"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Ljava/lang/String;)V

    .line 4095
    :cond_0
    :goto_0
    return-void

    .line 4099
    :cond_1
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4102
    const/16 v1, 0x2801

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4103
    const/16 v1, 0x2800

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4110
    const/16 v1, 0x2802

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4111
    const/16 v1, 0x2803

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 4114
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method private b(C)V
    .locals 12

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c()V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;

    .line 1046
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->g:I

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->e:I

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->f:I

    mul-int/2addr v0, v4

    if-ge v1, v0, :cond_7

    move v0, v3

    .line 143
    :goto_1
    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->y:I

    if-ge v0, v1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c()V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    .line 1131
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 2069
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->d:Landroid/graphics/Bitmap;

    .line 2070
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->c:Landroid/graphics/Canvas;

    .line 2072
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->c:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2074
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1136
    :cond_4
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->g:I

    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->e:I

    div-int/2addr v0, v1

    .line 1137
    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->g:I

    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->e:I

    .line 1138
    rem-int/2addr v1, v4

    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->j:I

    mul-int v8, v1, v4

    .line 1139
    iget v1, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->k:I

    mul-int v9, v0, v1

    .line 1142
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1145
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1147
    new-array v4, v5, [F

    .line 1148
    new-array v1, v5, [C

    .line 1149
    aput-char p1, v1, v2

    .line 1151
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 1152
    aget v4, v4, v2

    .line 1156
    float-to-int v4, v4

    int-to-float v10, v4

    .line 1177
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->j:I

    int-to-float v4, v4

    cmpl-float v4, v10, v4

    if-lez v4, :cond_5

    .line 1179
    const-string v4, "Warning chr is larger then cellWidth: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Ljava/lang/String;)V

    .line 1182
    :cond_5
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->m:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 1183
    iget v5, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->k:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    iget v11, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->n:I

    int-to-float v11, v11

    .line 1192
    float-to-int v4, v4

    int-to-float v4, v4

    .line 1193
    sub-float v0, v5, v0

    sub-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v5, v0

    .line 1196
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->c:Landroid/graphics/Canvas;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1198
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/b/a/c824;-><init>()V

    .line 1199
    iput-char p1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->a:C

    .line 1200
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->l:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->b:I

    .line 1202
    int-to-float v0, v8

    int-to-float v2, v9

    iget v3, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->j:I

    int-to-float v3, v3

    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->k:I

    int-to-float v4, v4

    .line 2217
    iget v5, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->d:F

    .line 2218
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->e:F

    .line 2219
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->d:F

    iget v2, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->f:F

    .line 2220
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->e:F

    iget v2, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->b:I

    int-to-float v2, v2

    div-float v2, v4, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->g:F

    .line 1204
    iput v10, v1, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->c:F

    .line 1206
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->g:I

    .line 3122
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    div-int/lit16 v2, p1, 0x100

    aget-object v0, v0, v2

    .line 3123
    if-nez v0, :cond_6

    .line 3125
    const/16 v0, 0x101

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    .line 3126
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    div-int/lit16 v3, p1, 0x100

    aput-object v0, v2, v3

    .line 3128
    :cond_6
    and-int/lit16 v2, p1, 0xff

    aput-object v1, v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1046
    goto/16 :goto_1
.end method

.method private c()V
    .locals 6

    .line 168
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b()V

    .line 172
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/a/e826;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->j:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->k:I

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/b/a/e826;-><init>(IIIII)V

    .line 173
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method


# virtual methods
.method public final a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c824;
    .locals 3

    const/4 v0, 0x0

    .line 106
    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->w:[[Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    div-int/lit16 v2, p1, 0x100

    aget-object v1, v1, v2

    .line 112
    if-eqz v1, :cond_0

    .line 114
    and-int/lit16 v0, p1, 0xff

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 17

    .line 541
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->k:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->o:F

    mul-float v6, v1, v2

    .line 542
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->j:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    mul-float v7, v1, v2

    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 545
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    mul-float/2addr v2, v3

    sub-float v3, v1, v2

    .line 546
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v6, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->d:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->o:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->g:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->o:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 548
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->q:Z

    if-eqz v2, :cond_6

    .line 550
    float-to-int v2, v3

    int-to-float v3, v2

    .line 551
    float-to-int v1, v1

    int-to-float v1, v1

    move v2, v1

    .line 554
    :goto_0
    const/4 v4, 0x0

    .line 582
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_5

    .line 585
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 598
    add-float v9, p2, v3

    add-float/2addr v9, v4

    .line 599
    const/4 v10, 0x0

    add-float v11, p3, v2

    add-float/2addr v10, v11

    .line 6089
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(C)Lcom/corrodinggames/rts/gameFramework/b/a/c824;

    move-result-object v11

    .line 6091
    if-nez v11, :cond_0

    .line 6093
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->x:Z

    if-eqz v12, :cond_0

    .line 6095
    const-string v12, "Loading glyph:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->a(Ljava/lang/String;)V

    .line 6096
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b(C)V

    .line 6097
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b()V

    .line 604
    :cond_0
    if-eqz v11, :cond_4

    .line 615
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b:Lcom/corrodinggames/rts/gameFramework/b/a/d825;

    .line 6156
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->f:I

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->e:I

    if-ne v1, v13, :cond_1

    .line 6158
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->a()V

    .line 7102
    :cond_1
    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->b:I

    .line 7104
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->h:I

    if-eq v1, v13, :cond_2

    .line 7110
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->a()V

    .line 7112
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->a:Lcom/corrodinggames/rts/gameFramework/b/a/b823;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/b/a/e826;

    .line 7114
    const/16 v14, 0xde1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/b/a/e826;->a:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7115
    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->h:I

    .line 6164
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    .line 6165
    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v6, v13

    .line 6166
    sub-float v14, v9, v1

    .line 6167
    sub-float v15, v10, v13

    .line 6168
    add-float/2addr v1, v9

    .line 6169
    add-float v9, v10, v13

    .line 6171
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v14, v10, v13

    .line 6172
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v15, v10, v13

    .line 6173
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->d:F

    move/from16 v16, v0

    aput v16, v10, v13

    .line 6174
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->g:F

    move/from16 v16, v0

    aput v16, v10, v13

    .line 6177
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v1, v10, v13

    .line 6178
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v16, v13, 0x1

    move/from16 v0, v16

    iput v0, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v15, v10, v13

    .line 6179
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v15, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->f:F

    aput v15, v10, v13

    .line 6180
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v15, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->g:F

    aput v15, v10, v13

    .line 6183
    iget-object v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v1, v10, v13

    .line 6184
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v9, v1, v10

    .line 6185
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->f:F

    aput v13, v1, v10

    .line 6186
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v13, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->e:F

    aput v13, v1, v10

    .line 6189
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v14, v1, v10

    .line 6190
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    aput v9, v1, v10

    .line 6191
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v10, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->d:F

    aput v10, v1, v9

    .line 6192
    iget-object v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->c:[F

    iget v9, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->d:I

    iget v10, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->e:F

    aput v10, v1, v9

    .line 6216
    iget v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/corrodinggames/rts/gameFramework/b/a/d825;->f:I

    .line 620
    iget v1, v11, Lcom/corrodinggames/rts/gameFramework/b/a/c824;->c:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->p:F

    add-float/2addr v1, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->n:F

    mul-float/2addr v1, v9

    .line 622
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->q:Z

    if-eqz v9, :cond_3

    .line 624
    const v9, 0x3f733333    # 0.95f

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 627
    :cond_3
    add-float/2addr v1, v4

    .line 582
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 629
    goto :goto_2

    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Paint;I)Z
    .locals 8

    const/16 v0, 0x20

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already loaded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c:I

    .line 284
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->d:I

    .line 286
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    .line 288
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 294
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->e:F

    .line 295
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->f:F

    .line 296
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->g:F

    .line 300
    new-array v2, v4, [C

    .line 301
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->i:F

    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->h:F

    .line 302
    new-array v3, v4, [F

    move v1, v0

    .line 304
    :goto_0
    const/16 v4, 0x7e

    if-gt v1, v4, :cond_2

    .line 306
    aput-char v1, v2, v6

    .line 307
    invoke-virtual {p1, v2, v6, v7, v3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 309
    aget v4, v3, v6

    .line 312
    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->h:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 314
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->h:F

    .line 304
    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 321
    :cond_2
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->e:F

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->i:F

    .line 324
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->j:I

    .line 325
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->k:I

    .line 327
    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_3

    .line 329
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b(C)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 332
    :cond_3
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/b/a/b823;->b()V

    .line 335
    return v7
.end method
