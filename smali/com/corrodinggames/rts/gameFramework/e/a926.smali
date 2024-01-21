.class public final Lcom/corrodinggames/rts/gameFramework/e/a926;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/e/c928;

.field public static b:Lcom/corrodinggames/rts/gameFramework/e/c928;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;-><init>()V

    .line 24
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->a:Lcom/corrodinggames/rts/gameFramework/e/c928;

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    return-void
.end method

.method public static a(I)Lcom/corrodinggames/rts/gameFramework/e/c928;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x3

    .line 180
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;-><init>()V

    .line 282
    :goto_0
    return-object v0

    .line 187
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i()Ljava/lang/String;

    move-result-object v3

    .line 206
    if-nez v3, :cond_2

    .line 208
    const-string v1, "Failed to get internal app path (is it unmounted?)."

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/e/a926;->e:Ljava/lang/String;

    move-object v1, v0

    move p0, v2

    .line 220
    :goto_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c()Lcom/corrodinggames/rts/gameFramework/e/b927;

    move-result-object v3

    .line 225
    iget-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/e/b927;->a:Z

    if-nez v4, :cond_4

    .line 228
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    if-nez v3, :cond_3

    .line 231
    const-string v3, "Not using direct external backend: As direct reads will cause problems"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 234
    const/4 p0, 0x0

    move-object v3, v0

    .line 251
    :goto_2
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/f931;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/f931;-><init>()V

    .line 254
    if-eq p0, v2, :cond_5

    if-nez v1, :cond_5

    .line 256
    const-string v1, "No available file backends!!"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    const-string v0, "FileLoader: SDK too old, not changing FileLoader"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;-><init>()V

    goto :goto_0

    .line 214
    :cond_2
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e/d929;

    const-string v4, "internal"

    invoke-direct {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/d929;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v3, "Internal: "

    iput-object v3, v1, Lcom/corrodinggames/rts/gameFramework/e/d929;->i:Ljava/lang/String;

    goto :goto_1

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FileLoader using direct external file access! SDK:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 239
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;-><init>()V

    move-object v3, v0

    goto :goto_2

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FileLoader using overriddenExternalPath:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/e/a926;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/d929;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/e/a926;->d:Ljava/lang/String;

    const-string v4, "external"

    invoke-direct {v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/d929;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_2

    .line 262
    :cond_5
    if-ne p0, v5, :cond_6

    .line 264
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/e930;

    const-string v2, "[INTERNAL-PATH]/"

    const-string v4, "[EXTERNAL-PATH]/"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/e930;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;)V

    .line 279
    :goto_3
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e/e930;->h:Lcom/corrodinggames/rts/gameFramework/e/c928;

    iput-boolean v5, v1, Lcom/corrodinggames/rts/gameFramework/e/c928;->d:Z

    goto/16 :goto_0

    .line 266
    :cond_6
    const/4 v4, 0x2

    if-ne p0, v4, :cond_7

    .line 268
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/e930;

    const-string v2, "[EXTERNAL-PATH]/"

    const-string v4, "[INTERNAL-PATH]/"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/corrodinggames/rts/gameFramework/e/e930;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;)V

    goto :goto_3

    .line 270
    :cond_7
    if-ne p0, v2, :cond_8

    .line 272
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e/e930;

    const-string v2, "[EXTERNAL-PATH]/"

    const-string v4, "[NULL-PATH]/"

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/e930;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 276
    :cond_8
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/e/e930;

    const-string v3, "[INTERNAL-PATH]/"

    const-string v4, "[NULL-PATH]/"

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/e930;-><init>(Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/e/c928;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 2

    .line 359
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 487
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 488
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 495
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 496
    invoke-static {p1, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 499
    :catch_1
    move-exception v1

    .line 501
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 502
    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 408
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/OutputStream;
    .locals 2

    .line 370
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 414
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 425
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 109
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    .line 2378
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2380
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v0

    .line 2382
    if-eqz v0, :cond_0

    .line 2384
    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;

    if-eqz v0, :cond_0

    .line 2386
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2390
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 448
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .line 339
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->e:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 75
    const-string v0, "Android version too old for new file system support"

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->e:Ljava/lang/String;

    .line 76
    const-string v0, "FileLoader: SDK too old, not changing FileLoader"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 82
    const-string v1, "FileLoader: storageBehaviour:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(I)Lcom/corrodinggames/rts/gameFramework/e/c928;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using file loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 3263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3265
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v0

    .line 3267
    if-eqz v0, :cond_0

    .line 3269
    const-string v1, "Mapped delete"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3272
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;->e(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 3275
    :cond_0
    const-string v0, "Native delete"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3277
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 437
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/corrodinggames/rts/gameFramework/e/b927;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e/b927;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/e/b927;-><init>()V

    .line 126
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    .line 130
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 138
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    .line 139
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    goto :goto_0

    .line 143
    :cond_2
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    .line 145
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->a:Z

    .line 147
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a926;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 149
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->a:Z

    .line 152
    :cond_3
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a926;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 154
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a926;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    .line 157
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    .line 158
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->a:Z

    .line 162
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    .line 164
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/e/a926;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileLoader using direct external access due to sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 167
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->c:Z

    .line 168
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    .line 169
    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e/b927;->a:Z

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 304
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 289
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 391
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 396
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    .line 3057
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3059
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3060
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3071
    :cond_0
    :goto_0
    return-object v0

    .line 3067
    :cond_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->b()Ljava/lang/String;

    move-result-object v0

    .line 3069
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3071
    const-string v0, "cache/"

    goto :goto_0

    .line 3075
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 324
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 470
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->d()Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 329
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0

    .line 5111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    .line 510
    return-void
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 334
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v1, "Failed to get an internal path."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 344
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 1

    .line 349
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->h(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 1

    .line 364
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->i(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 375
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/corrodinggames/rts/gameFramework/e/c928;->c(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 380
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)J
    .locals 2

    .line 402
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    .line 3083
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3086
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_0

    .line 3091
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;->i(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3097
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3102
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 459
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 464
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 475
    if-nez p0, :cond_1

    .line 4227
    const/4 p0, 0x0

    .line 4250
    :cond_0
    :goto_0
    return-object p0

    .line 4233
    :cond_1
    const-string v0, "[INTERNAL-PATH]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4234
    if-eq v0, v1, :cond_4

    .line 4236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4238
    const-string v1, "[INTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[EXTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "fixPath: double tag for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_3
    move-object p0, v0

    .line 4240
    goto :goto_0

    .line 4243
    :cond_4
    const-string v0, "[EXTERNAL-PATH]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4244
    if-eq v0, v1, :cond_0

    .line 4246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4248
    const-string v1, "[INTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "[EXTERNAL-PATH]/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "fixPath: double tag for: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    :cond_6
    move-object p0, v0

    .line 4250
    goto/16 :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 480
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/e/a926;->b:Lcom/corrodinggames/rts/gameFramework/e/c928;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e/c928;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
