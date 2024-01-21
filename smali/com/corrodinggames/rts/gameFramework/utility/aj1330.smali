.class public final Lcom/corrodinggames/rts/gameFramework/utility/aj1330;
.super Lcom/corrodinggames/rts/gameFramework/utility/ai1329;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;
    .locals 7

    const/4 v1, 0x0

    .line 272
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 276
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    if-nez v0, :cond_0

    .line 283
    if-eqz p1, :cond_1

    move-object v2, v3

    .line 295
    :goto_0
    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    invoke-direct {v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    monitor-exit v4

    :goto_1
    return-object v0

    .line 289
    :cond_1
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to open source zip: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to open zip, "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    const-string v0, "isDirectory: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    const-string v0, "Failed to open .rwmod file (Appears to be a directory!). Please remove .rwmod from any folder names."

    .line 315
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/lang/String;)V

    .line 317
    monitor-exit v4

    move-object v0, v1

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to open source zip: \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open zip, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/lang/String;)V

    .line 326
    monitor-exit v4

    move-object v0, v1

    goto/16 :goto_1

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 55
    const-string v0, "Zip: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 108
    const-string v0, ".rwmod/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".rwmod\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".rwmod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 5

    .line 386
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2344
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 2346
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    .line 2348
    if-eqz v0, :cond_0

    .line 2351
    const-string v3, "Closing zip file: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2353
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;

    invoke-direct {v3, v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ak1331;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/al1332;)V

    .line 2374
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2377
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    .line 246
    const-string v0, ".rwmod/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string v1, ".rwmod\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 248
    if-eq v1, v2, :cond_1

    .line 250
    if-lt v1, v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 255
    :cond_1
    if-ne v0, v2, :cond_2

    .line 257
    const-string v1, ".rwmod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    .line 262
    :cond_2
    if-ne v0, v2, :cond_3

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find .rwmod in path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 401
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_3
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    const-string v1, "\\"

    const-string v3, "/"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_4
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    array-length v1, v4

    add-int/lit8 v3, v1, -0x1

    move v1, v2

    :goto_0
    if-ltz v3, :cond_7

    .line 432
    aget-object v6, v4, v3

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 430
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 441
    :cond_5
    if-lez v1, :cond_6

    .line 443
    add-int/lit8 v1, v1, -0x1

    .line 444
    goto :goto_1

    .line 447
    :cond_6
    aget-object v6, v4, v3

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 450
    :cond_7
    if-eqz v1, :cond_8

    .line 452
    const-string v1, "getPathInZip: Backtracking attempt out of zip: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 455
    :cond_8
    const-string v0, "/"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 2

    .line 215
    const-string v0, "writableOutputSteam not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 397
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 60
    const-string v2, ".rwmod"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".rwmod/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".rwmod\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1789
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 72
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1775
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->d:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 1777
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1775
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1784
    :cond_2
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->d:[Ljava/lang/String;

    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 1786
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1784
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rename not supported in zip files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 140
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 151
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    move-result-object v2

    .line 152
    if-nez v2, :cond_0

    .line 2009
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2005
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->d(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 2006
    if-nez v2, :cond_1

    .line 2008
    const-string v2, "getEntrySize: File not found: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2012
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 2

    .line 169
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 238
    const-string v0, "Delete not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 117
    const-string v1, ".rwmod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rwmod/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".rwmod\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-static {p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->b(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/utility/al1332;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/al1332;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 134
    const-string v0, "createDirectory not supported in zip files: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    return-object p1
.end method

.method public final i(Ljava/lang/String;)J
    .locals 2

    .line 195
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 207
    :goto_0
    return-wide v0

    .line 205
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 223
    const-string v0, "zip getShareUri not supported yet: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->k(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    return-object v0
.end method
