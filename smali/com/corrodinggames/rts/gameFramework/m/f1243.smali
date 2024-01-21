.class public final Lcom/corrodinggames/rts/gameFramework/m/f1243;
.super Lcom/corrodinggames/rts/gameFramework/m/e1216;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static G:F

.field public static x:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public static y:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

.field public static z:Lcom/corrodinggames/rts/gameFramework/m/fo1258;


# instance fields
.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:Lcom/corrodinggames/rts/game/q353;

.field private H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field private I:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/m/e1216;ILcom/corrodinggames/rts/game/q353;I)V
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    .line 28
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->C:Z

    .line 170
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "baseImage==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 176
    iput p2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->D:I

    .line 177
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    .line 178
    iput p4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->E:I

    .line 181
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->k:Landroid/graphics/Bitmap;

    .line 187
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v2, 0x1

    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1146
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->A:Z

    if-nez v0, :cond_0

    .line 1148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->o()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    sget-object v1, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    if-ne v0, v1, :cond_1

    .line 204
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->y:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 216
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->C:Z

    .line 311
    :goto_1
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    sget-object v1, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    if-ne v0, v1, :cond_2

    .line 208
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->z:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    goto :goto_0

    .line 212
    :cond_2
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->x:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    goto :goto_0

    .line 232
    :cond_3
    if-eqz p1, :cond_4

    .line 234
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading in lazy loaded bitmap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " team:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 237
    :cond_4
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->e()V

    .line 246
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->d()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v2

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 248
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->f()V

    .line 252
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 253
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    aput-object v4, v2, v3

    .line 255
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 256
    const/4 v4, 0x0

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->D:I

    aput v5, v3, v4

    .line 258
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->E:I

    .line 261
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v4

    .line 263
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    sget-object v7, Lcom/corrodinggames/rts/game/q353;->b:Lcom/corrodinggames/rts/game/q353;

    if-ne v6, v7, :cond_6

    .line 265
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V

    .line 276
    :goto_2
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v2

    float-to-double v2, v2

    .line 279
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 282
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 1423
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k()V

    .line 287
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 289
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v0

    float-to-double v4, v0

    .line 290
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_5

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    sget-object v6, Lcom/corrodinggames/rts/game/q353;->a:Lcom/corrodinggames/rts/game/q353;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v6, :cond_8

    const-string v0, "Standard "

    :goto_3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Colouring took:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 296
    :cond_5
    sget v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->G:F

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    sput v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->G:F
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "Colouring failed with OOM"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 304
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ae798;->c:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 306
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->o()Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto/16 :goto_1

    .line 267
    :cond_6
    :try_start_2
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->F:Lcom/corrodinggames/rts/game/q353;

    sget-object v7, Lcom/corrodinggames/rts/game/q353;->d:Lcom/corrodinggames/rts/game/q353;

    if-ne v6, v7, :cond_7

    .line 269
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V

    goto/16 :goto_2

    .line 273
    :cond_7
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-static {v6, v2, v3}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;[Lcom/corrodinggames/rts/gameFramework/m/e1216;[I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 292
    :cond_8
    const-string v0, "Hue "

    goto :goto_3
.end method

.method private static o()V
    .locals 3

    .line 108
    const-class v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    const-class v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    monitor-exit v0

    return-void

    .line 115
    :cond_0
    :try_start_1
    const-string v0, "Loading team shaders..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g1261;

    const-string v1, "assets/shaders/pureGreenTeamColor.frag"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/g1261;-><init>(Ljava/lang/String;)V

    .line 118
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->x:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "teamColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->x:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c()V

    .line 121
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g1261;

    const-string v1, "assets/shaders/hueAddTeamColor.frag"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/g1261;-><init>(Ljava/lang/String;)V

    .line 122
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->y:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "teamColorAmount"

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;F)V

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->y:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "teamColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->y:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c()V

    .line 126
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/g1261;

    const-string v1, "assets/shaders/hueShiftTeamColor.frag"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/g1261;-><init>(Ljava/lang/String;)V

    .line 127
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->z:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    const-string v1, "teamColor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->a(Ljava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->z:Lcom/corrodinggames/rts/gameFramework/m/fo1258;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/fo1258;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    const-class v1, Lcom/corrodinggames/rts/gameFramework/m/f1243;

    monitor-exit v1

    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_0

    .line 161
    const-string v0, "LazyColoring (error sourceBitmap==null)"

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyColoring("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->C:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team shader coloring now disabled. Recoloring image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 322
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    .line 323
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->C:Z

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->a(Lcom/corrodinggames/rts/gameFramework/m/fo1258;)V

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    if-nez v0, :cond_1

    .line 330
    invoke-direct {p0, v3}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->b(Z)V

    .line 331
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->I:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->H:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->l()I

    move-result v0

    .line 402
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 395
    goto :goto_0

    .line 402
    :cond_2
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->l()I

    move-result v0

    goto :goto_1
.end method

.method public final m()V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/m/f1243;->b(Z)V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/m/f1243;->B:Z

    .line 379
    :cond_0
    return-void
.end method
