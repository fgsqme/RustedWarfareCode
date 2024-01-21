.class public final Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;
.super Lcom/corrodinggames/rts/gameFramework/utility/ai1329;
.source "SourceFile"


# static fields
.field static a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

.field static b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getInstance()Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    .line 161
    const/4 v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;
    .locals 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSAFLink: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 196
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    .line 198
    if-eqz v0, :cond_0

    .line 200
    const-string v0, "createSAFLink: Already open"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 203
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;-><init>(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :try_start_1
    const-string v2, "== testRoot =="

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    .line 1228
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 1237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v3

    .line 1228
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->listWithDetails(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1

    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to list files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 166
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getReadablePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 3

    .line 172
    const-string v0, "createSAFLink: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/saf-virtual/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".[saflink]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    sget v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->c:I

    .line 179
    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a(Landroid/net/Uri;ZLjava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v2

    .line 181
    if-nez v2, :cond_0

    .line 183
    const/4 v0, 0x0

    monitor-exit v1

    .line 186
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 0

    .line 53
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 44
    const-string v0, "Saf: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 57
    const-string v0, "Saf: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 75
    const-string v0, ".[saflink]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".[saflink]\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".[saflink]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    .line 93
    const-string v0, ".[saflink]/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 94
    const-string v1, ".[saflink]\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    if-eq v1, v2, :cond_1

    .line 97
    if-lt v1, v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 102
    :cond_1
    if-ne v0, v2, :cond_2

    .line 104
    const-string v1, ".[saflink]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 109
    :cond_2
    if-ne v0, v2, :cond_3

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find saf link in path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;
    .locals 3

    .line 123
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    .line 129
    if-nez v0, :cond_0

    .line 131
    const-string v0, "Folder link no longer open"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    monitor-exit v1

    .line 135
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_3
    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    const-string v1, "\\"

    const-string v3, "/"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_4
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 249
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    array-length v1, v4

    add-int/lit8 v3, v1, -0x1

    move v1, v2

    :goto_0
    if-ltz v3, :cond_7

    .line 256
    aget-object v6, v4, v3

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 254
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 265
    :cond_5
    if-lez v1, :cond_6

    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 268
    goto :goto_1

    .line 271
    :cond_6
    aget-object v6, v4, v3

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 274
    :cond_7
    if-eqz v1, :cond_8

    .line 276
    const-string v1, "getPathInZip: Backtracking attempt out of zip: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 279
    :cond_8
    const-string v0, "/"

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 4

    .line 497
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v0

    .line 498
    if-nez v0, :cond_1

    .line 504
    const/4 v0, 0x0

    .line 515
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v0, v1, p2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .line 151
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    .line 155
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->a()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    const-string v2, ".[saflink]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".[saflink]/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".[saflink]\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1257
    :cond_1
    :goto_0
    return v0

    .line 295
    :cond_2
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v3

    .line 296
    if-nez v3, :cond_3

    .line 298
    const-string v1, "fileExists failed to open for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1243
    const-string v2, "mod-info.txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    .line 1248
    :goto_1
    if-eqz v2, :cond_4

    .line 1250
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 2237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v2

    .line 1250
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 2836
    :cond_4
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1254
    if-eqz v2, :cond_1

    move v0, v1

    .line 304
    goto :goto_0

    :cond_5
    move v2, v0

    .line 310
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rename: "

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

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v0

    .line 548
    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Relative path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    .line 397
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    move-object v0, v1

    .line 5609
    :goto_0
    return-object v0

    .line 404
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5836
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;

    move-result-object v0

    .line 5602
    if-nez v0, :cond_1

    move-object v0, v1

    .line 5604
    goto :goto_0

    .line 5607
    :cond_1
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->c:Z

    if-nez v2, :cond_2

    move-object v0, v1

    .line 5609
    goto :goto_0

    .line 5612
    :cond_2
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 5614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5615
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5617
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open saf, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 410
    goto :goto_0

    .line 5620
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 418
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v2

    .line 419
    if-nez v2, :cond_0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saf==null: for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 6366
    :goto_0
    return-wide v0

    .line 426
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6361
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6363
    if-nez v2, :cond_1

    .line 6365
    const-string v2, "getEntrySize file missing: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 6369
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 7237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v1

    .line 6369
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    .locals 4

    const/4 v0, 0x0

    .line 434
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v1

    .line 435
    if-nez v1, :cond_1

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openAssetSteam: saf==null: for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 441
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam: Failed to find: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error opening: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 568
    const-string v0, "deleteFile: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    .line 570
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v0

    .line 571
    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saf==null: for deleteFile: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 577
    const/4 v0, 0x0

    .line 581
    :goto_0
    return v0

    .line 579
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    const-string v2, ".[saflink]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".[saflink]/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".[saflink]\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 3712
    :cond_1
    :goto_0
    return v0

    .line 342
    :cond_2
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_1

    .line 351
    :try_start_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3703
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    .line 3705
    goto :goto_0

    .line 3836
    :cond_4
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;

    move-result-object v1

    .line 3710
    if-eqz v1, :cond_1

    .line 3714
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/utility/a/c1319;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 364
    const-string v1, ".[saflink]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".[saflink]/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".[saflink]\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4766
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v1

    .line 371
    if-nez v1, :cond_2

    .line 373
    const-string v1, "createDirectory failed for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4753
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4755
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4757
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4758
    if-eqz v2, :cond_0

    .line 4763
    sget-object v4, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 5237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v5

    .line 4763
    invoke-virtual {v4, v5, v2, v3}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4764
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4766
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 384
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 389
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 319
    const-string v0, ".[saflink]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".[saflink]/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".[saflink]\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object p1

    .line 324
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v0

    .line 325
    if-nez v0, :cond_2

    .line 327
    const-string v0, "convertAbstractPathForDebug failed for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 470
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v2

    .line 471
    if-nez v2, :cond_0

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saf==null: for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V

    .line 492
    :goto_0
    return-wide v0

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7339
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7341
    if-nez v2, :cond_1

    .line 7343
    const-string v2, "getLastModified file missing: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 7350
    :cond_1
    :try_start_1
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->a:Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;

    .line 8237
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v4

    .line 7350
    invoke-virtual {v3, v4, v2}, Lcom/corrodinggames/rts/appFramework/android/AndroidSAF;->getLastModified(Landroid/content/Context;Landroid/net/Uri;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    .line 520
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->o(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;

    move-result-object v1

    .line 521
    if-nez v1, :cond_1

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getShareUri: saf==null: for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 538
    :cond_0
    :goto_0
    return-object v0

    .line 528
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8447
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/a/b1318;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8449
    if-nez v1, :cond_2

    .line 8451
    const-string v1, "getShareUri: fileUri==null for:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    .line 533
    :goto_1
    if-nez v0, :cond_0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/a/a1317;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8455
    goto :goto_1
.end method
