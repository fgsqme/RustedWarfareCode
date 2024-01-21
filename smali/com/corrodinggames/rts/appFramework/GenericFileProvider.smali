.class public Lcom/corrodinggames/rts/appFramework/GenericFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;


# instance fields
.field private d:Lcom/corrodinggames/rts/appFramework/ai12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->b:Ljava/io/File;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 115
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/corrodinggames/rts/appFramework/ai12;

    move-result-object v0

    .line 116
    invoke-interface {v0, p2}, Lcom/corrodinggames/rts/appFramework/ai12;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/corrodinggames/rts/appFramework/ai12;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 256
    sget-object v3, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 257
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/ai12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-nez v0, :cond_6

    .line 3281
    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/appFramework/aj13;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/appFramework/aj13;-><init>(Ljava/lang/String;)V

    .line 3282
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3283
    const/16 v4, 0x80

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 3285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3284
    const-string v5, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 3286
    if-nez v4, :cond_1

    .line 3287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3362
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 3367
    :try_start_4
    iget-object v6, v0, Lcom/corrodinggames/rts/appFramework/aj13;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    :cond_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v9, :cond_5

    .line 3292
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 3293
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3294
    const/4 v5, 0x0

    const-string v6, "name"

    invoke-interface {v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3295
    const/4 v6, 0x0

    const-string v7, "path"

    invoke-interface {v4, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3297
    const-string v7, "root-path"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3298
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->b:Ljava/io/File;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3306
    :goto_0
    if-eqz v1, :cond_1

    .line 3357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3299
    :cond_2
    :try_start_6
    const-string v7, "files-path"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3300
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 3301
    :cond_3
    const-string v7, "cache-path"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3302
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 3303
    :cond_4
    const-string v7, "external-path"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3304
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 3363
    :catch_2
    move-exception v0

    .line 3364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to resolve canonical path for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    :cond_5
    :try_start_7
    sget-object v1, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_6
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    return-object v0

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v3, 0x0

    .line 453
    move v2, v3

    move-object v1, p0

    :goto_0
    if-gtz v2, :cond_1

    aget-object v4, p1, v3

    .line 454
    if-eqz v4, :cond_0

    .line 455
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 453
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 458
    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 86
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/corrodinggames/rts/appFramework/ai12;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->d:Lcom/corrodinggames/rts/appFramework/ai12;

    .line 93
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->d:Lcom/corrodinggames/rts/appFramework/ai12;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/appFramework/ai12;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->d:Lcom/corrodinggames/rts/appFramework/ai12;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/appFramework/ai12;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 186
    if-ltz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->d:Lcom/corrodinggames/rts/appFramework/ai12;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/appFramework/ai12;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 2429
    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    const/high16 v0, 0x10000000

    .line 248
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 2431
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2432
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 2435
    :cond_2
    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2436
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 2439
    :cond_3
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2440
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 2442
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2443
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 2447
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->d:Lcom/corrodinggames/rts/appFramework/ai12;

    invoke-interface {v0, p1}, Lcom/corrodinggames/rts/appFramework/ai12;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 151
    if-nez p2, :cond_0

    .line 152
    sget-object p2, Lcom/corrodinggames/rts/appFramework/GenericFileProvider;->a:[Ljava/lang/String;

    .line 154
    :cond_0
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 155
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/Object;

    .line 157
    array-length v7, p2

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v0, p2, v3

    .line 158
    const-string v8, "_display_name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 159
    const-string v0, "_display_name"

    aput-object v0, v5, v1

    .line 160
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    .line 157
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    const-string v8, "_size"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string v0, "_size"

    aput-object v0, v5, v1

    .line 163
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    goto :goto_1

    .line 1461
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 1462
    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    new-array v3, v1, [Ljava/lang/Object;

    .line 1467
    invoke-static {v6, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 170
    return-object v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
