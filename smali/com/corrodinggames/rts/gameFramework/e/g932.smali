.class public final Lcom/corrodinggames/rts/gameFramework/e/g932;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    .line 495
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 501
    array-length v5, v4

    move v0, v2

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 503
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".cachedata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Non cache file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 501
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 509
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=== Cache type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 513
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cache file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 518
    :cond_2
    const-string v1, "Files in cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    if-nez p0, :cond_1

    .line 48
    const-string v0, "null"

    .line 78
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const-string v0, "%"

    const-string v1, "%%"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 53
    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 61
    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 63
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 64
    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_2
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    .line 36
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 84
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cachedata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz p2, :cond_0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create folder for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 219
    if-nez v1, :cond_0

    .line 221
    const-string v1, "Failed to delete: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    invoke-static {p2, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 149
    if-nez v4, :cond_0

    .line 151
    const-string v1, "AddToCache: Failed to rename to final file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 164
    :goto_0
    return v0

    .line 143
    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 144
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_0
    :try_start_3
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrote cache file at: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h933;
    .locals 8

    const/4 v1, 0x0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 1203
    if-nez v0, :cond_1

    move-object v0, v1

    .line 261
    :goto_0
    if-eqz v0, :cond_0

    .line 263
    const-string v3, ":"

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 267
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 268
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 270
    const/4 v6, 0x1

    aget-object v0, v0, v6

    .line 272
    if-nez v3, :cond_2

    .line 274
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "openAssetCached: Bad meta data for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v1

    .line 315
    :goto_2
    return-object v0

    .line 1208
    :cond_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    .line 280
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Stale timestamp for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_3
    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 286
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Cache hit (null-type) for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 287
    :cond_4
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h933;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/h933;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 292
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetCached: Unsupported type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 293
    :cond_6
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h933;

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/h933;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 297
    :cond_7
    invoke-static {p0, v2}, Lcom/corrodinggames/rts/gameFramework/e/g932;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 300
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "openAssetCached: Cache hit for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 302
    :cond_8
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/h933;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e/h933;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 306
    :cond_9
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "openAssetCached: meta file but not data for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    .line 525
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f()Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 531
    array-length v5, v4

    move v0, v2

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 533
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".cachedata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "=== Cache type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cache file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 545
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 531
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 550
    :cond_1
    const-string v1, "Files cleared from cache: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 328
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/aj1330;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string v0, "list"

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h933;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_4

    .line 341
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/h933;->a:Ljava/io/InputStream;

    if-nez v1, :cond_2

    .line 343
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/h933;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    :try_start_0
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/e/h933;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 1241
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e/h933;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1972
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1246
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 353
    :cond_4
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 360
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listDirCached: Listing count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 362
    :cond_5
    const-string v1, "list"

    .line 363
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->n(Ljava/lang/String;)J

    move-result-wide v2

    .line 365
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_6

    .line 367
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Got 0 timestamp for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_6
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ao1335;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v6}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {p0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 376
    :cond_7
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "listDirCached: Null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 378
    :cond_8
    const-string v1, "null"

    .line 380
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->n(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 398
    const-string v0, "data"

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/e/h933;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    .line 402
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/e/h933;->a:Ljava/io/InputStream;

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "openAssetCached: Cache miss for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 407
    :cond_2
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_6

    .line 414
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "openAssetCached: Reading: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 416
    :cond_3
    const-string v1, "data"

    .line 417
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->n(Ljava/lang/String;)J

    move-result-wide v2

    .line 419
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-nez v6, :cond_4

    .line 421
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAssetCached: Got 0 timestamp for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_4
    invoke-static {p0, v4, v0}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 442
    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-static {p0, v5, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    if-nez v0, :cond_8

    .line 447
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_6
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/e/g932;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "openAssetCached: Got null for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 435
    :cond_7
    const-string v1, "null"

    .line 437
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->n(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 452
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_2
    invoke-static {p0, v4}, Lcom/corrodinggames/rts/gameFramework/e/g932;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 462
    if-nez v0, :cond_0

    .line 465
    const-string v0, "openAssetCached: Error. Failed to reopen cache: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 466
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 474
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 476
    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 490
    :goto_0
    return v0

    .line 483
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 6

    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 175
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 189
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
