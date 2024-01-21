.class Lcom/corrodinggames/rts/gameFramework/m/fm1256;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:Z


# instance fields
.field a:Ljava/nio/CharBuffer;

.field b:Ljava/nio/Buffer;

.field c:Ljava/nio/Buffer;

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/IntBuffer;

.field private n:Ljava/nio/IntBuffer;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 229
    const v0, 0x8074

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 232
    const v0, 0x8078

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 233
    const/16 v0, 0xde1

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 242
    const v0, 0x8076

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 244
    return-void
.end method

.method public static b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 289
    const v0, 0x8074

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 290
    return-void
.end method


# virtual methods
.method final a(IIFF)V
    .locals 4

    const/high16 v3, 0x47800000    # 65536.0f

    .line 159
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->o:I

    if-lt p1, v0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->p:I

    if-lt p2, v0, :cond_3

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "j"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->o:I

    .line 167
    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 169
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/16 v2, 0x1406

    if-ne v1, v2, :cond_4

    .line 171
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 172
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->l:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->n:Ljava/nio/IntBuffer;

    mul-float v2, p3, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 178
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->n:Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    mul-float v2, p4, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_0
.end method

.method final a(IIFFFF)V
    .locals 6

    const/high16 v5, 0x47800000    # 65536.0f

    .line 184
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->o:I

    if-lt p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->p:I

    if-lt p2, v0, :cond_3

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "j"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->o:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 193
    mul-int/lit8 v1, v0, 0x3

    .line 194
    mul-int/lit8 v0, v0, 0x2

    .line 197
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->d:I

    const/16 v3, 0x1406

    if-ne v2, v3, :cond_4

    .line 198
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 199
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->k:Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 200
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->k:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 202
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->l:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->m:Ljava/nio/IntBuffer;

    mul-float v3, p3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 213
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->m:Ljava/nio/IntBuffer;

    add-int/lit8 v3, v1, 0x1

    mul-float v4, p4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 214
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->m:Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 216
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->n:Ljava/nio/IntBuffer;

    mul-float v2, p5, v5

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 217
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fm1256;->n:Ljava/nio/IntBuffer;

    add-int/lit8 v0, v0, 0x1

    mul-float v2, p6, v5

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_0
.end method
