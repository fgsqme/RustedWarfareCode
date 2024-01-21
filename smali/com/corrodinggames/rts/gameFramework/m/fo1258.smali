.class public Lcom/corrodinggames/rts/gameFramework/m/fo1258;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:J

.field j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

.field public o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    .line 224
    const-string v0, "Invalid"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c:Ljava/lang/String;

    .line 225
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->d:Ljava/lang/String;

    .line 42
    new-array v0, v3, [Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    .line 194
    const-string v0, "assets/shaders/plain.vert"

    .line 196
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v1, :cond_0

    .line 198
    const-string v0, "assets/shaders/plainGDX.vert"

    .line 1211
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->g:Ljava/lang/String;

    .line 1214
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->h:Ljava/lang/String;

    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 1233
    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->e:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 1241
    if-nez v0, :cond_2

    .line 1243
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1245
    :cond_2
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->f:Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/i1022;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 1304
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i1022;->a(Ljava/lang/String;Z)J

    move-result-wide v2

    .line 1309
    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->i:J

    .line 1310
    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->j:J

    .line 202
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;
    .locals 5

    .line 173
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 175
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    :goto_1
    return-object v0

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;-><init>()V

    .line 182
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    .line 185
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object v1, v0, v2

    .line 186
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->n:[Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-object v0, v1

    .line 188
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a(F)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a(FF)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const v5, 0x3b808081

    .line 149
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    .line 150
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 151
    and-int/lit16 v2, p2, 0xff

    int-to-float v2, v2

    .line 152
    ushr-int/lit8 v3, p2, 0x18

    int-to-float v3, v3

    .line 154
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-result-object v4

    mul-float/2addr v0, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a(FFFF)V

    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 162
    return-void
.end method

.method public a()Z
    .locals 1

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/m/e1216;)Z
    .locals 1

    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 270
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->p:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 272
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->p:I

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->n(Ljava/lang/String;)V

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->m:I

    .line 278
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/m/fp1259;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/m/fp1259;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 168
    return-void
.end method

.method public b()Z
    .locals 1

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 356
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 359
    return-void
.end method
