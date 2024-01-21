.class public Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;
.super Lcom/corrodinggames/rts/appFramework/a/a1;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RustedWarfare"

.field static globalLock:Ljava/lang/Object;

.field static instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

.field static useGlobalLocking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    invoke-direct {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->useGlobalLocking:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/corrodinggames/rts/appFramework/a/a1;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 463
    if-eqz p0, :cond_0

    .line 465
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 467
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;
    .locals 1

    .line 47
    sget-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->instance:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    return-object v0
.end method

.method public static getLockObject()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-boolean v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->useGlobalLocking:Z

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 117
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->writeStdOut(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 9

    const/4 v6, 0x0

    .line 91
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 97
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide p3

    .line 106
    :try_start_3
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    .line 104
    :goto_0
    return-wide p3

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 103
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed query (column:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RustedWarfare"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    .line 69
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 75
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object p3

    .line 84
    :try_start_3
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    .line 82
    :goto_0
    return-object p3

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 81
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed query (column:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "RustedWarfare"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :try_start_5
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1

    .line 84
    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public static setGlobalLocking(Z)V
    .locals 1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->globalLock:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static writeStdOut(Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "RustedWarfare"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method


# virtual methods
.method public buildDocumentUriUsingTree(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 246
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 228
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 215
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 217
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    invoke-static {v0, p2, p3, p4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createTextFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 233
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 155
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 136
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "document_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 143
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v8

    .line 148
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_1
    return v0

    :cond_0
    move v0, v6

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 145
    :goto_2
    :try_start_4
    const-string v2, "RustedWarfare"

    const-string v3, "Failed exists query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    monitor-exit v9

    move v0, v6

    .line 146
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 149
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 144
    :catch_1
    move-exception v0

    goto :goto_2

    .line 148
    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public getChildUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 240
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public getFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4

    .line 113
    const-string v0, "_size"

    const-wide/16 v2, -0x1

    invoke-static {p1, p2, v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4

    .line 284
    const-string v0, "last_modified"

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 122
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParcelFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 186
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 190
    const-string v2, "r"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 195
    monitor-exit v1

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    .line 416
    if-nez p2, :cond_1

    .line 418
    const/4 v0, 0x0

    .line 456
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri authority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 426
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 433
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getReadablePath() docId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", split: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 437
    const-string v0, "/tree/primary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_1
    array-length v2, v1

    if-le v2, v5, :cond_0

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 442
    :cond_2
    const-string v0, "storage/"

    goto :goto_1

    .line 454
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReadablePath() uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 132
    const-string v0, "vnd.android.document/directory"

    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public listByName(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9

    const/4 v6, 0x0

    .line 385
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 387
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 388
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 389
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 394
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 401
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 405
    throw v0

    .line 408
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 404
    :cond_0
    :try_start_5
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 407
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v8

    .line 404
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 399
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public listRaw(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9

    const/4 v6, 0x0

    .line 346
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 350
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 352
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 357
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 371
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query (listRaw): "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 375
    throw v0

    .line 379
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 374
    :cond_0
    :try_start_5
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 377
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v8

    .line 374
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    .line 369
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 9

    const/4 v6, 0x0

    .line 294
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 297
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 298
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "mime_type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    new-instance v1, Lcom/corrodinggames/rts/appFramework/a/b2;

    invoke-direct {v1}, Lcom/corrodinggames/rts/appFramework/a/b2;-><init>()V

    .line 309
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/appFramework/a/b2;->a:Ljava/lang/String;

    .line 310
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/appFramework/a/b2;->b:Ljava/lang/String;

    .line 312
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "vnd.android.document/directory"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/corrodinggames/rts/appFramework/a/b2;->c:Z

    .line 315
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, v1, Lcom/corrodinggames/rts/appFramework/a/b2;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/a/b2;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    :cond_1
    const-string v1, "SAF: File had no name when listing:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v1

    .line 331
    :goto_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed query (listWithDetails): "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :catchall_0
    move-exception v1

    move-object v6, v0

    :goto_2
    :try_start_4
    invoke-static {v6}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 335
    throw v1

    .line 339
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 334
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 337
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v8

    .line 334
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 329
    :catch_1
    move-exception v1

    move-object v0, v6

    goto :goto_1
.end method

.method public read(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 176
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public renameFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 166
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 170
    invoke-static {v0, p2, p3}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public takePersistableUriPermissionRead(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 262
    :cond_0
    return-void
.end method

.method public takePersistableUriPermissionReadAndWrite(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 279
    :cond_0
    return-void
.end method

.method public write(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 202
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
