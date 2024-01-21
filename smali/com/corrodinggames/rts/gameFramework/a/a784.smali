.class public final Lcom/corrodinggames/rts/gameFramework/a/a784;
.super Lcom/corrodinggames/rts/gameFramework/a/h791;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final b:I

.field c:Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

.field d:Lcom/corrodinggames/rts/gameFramework/a/d787;

.field e:I

.field f:Landroid/content/Context;

.field g:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0xf

    .line 172
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/a/h791;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->b:I

    .line 32
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/a/c786;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/a/c786;-><init>()V

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->a(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 4

    .line 216
    const-class v0, Lcom/corrodinggames/rts/R$raw;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/a/b785;

    invoke-direct {v1, p0, v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/b785;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a784;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 219
    iput-object p0, v1, Lcom/corrodinggames/rts/gameFramework/a/b785;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->g:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->f:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/a/b785;->b:I

    .line 223
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o1350;)Lcom/corrodinggames/rts/gameFramework/a/i792;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 267
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->a:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    if-nez v0, :cond_2

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->f:Landroid/content/Context;

    const-string v1, "audio"

    const-string v2, "ogg"

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 282
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 285
    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :goto_1
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 306
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v4, v0

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->g:Landroid/media/SoundPool;

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 314
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v1, v0

    .line 359
    :goto_2
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/b785;

    invoke-direct {v0, p0, p1, v7}, Lcom/corrodinggames/rts/gameFramework/a/b785;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a784;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 360
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/a/b785;->a:Lcom/corrodinggames/rts/gameFramework/a/a784;

    .line 363
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/a/b785;->b:I

    .line 365
    :goto_3
    return-object v0

    .line 1051
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v6

    .line 1055
    goto :goto_0

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 321
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 326
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 327
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 315
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1065
    :cond_2
    :try_start_a
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->a:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->a:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    .line 1069
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 338
    :goto_4
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->available()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-result v0

    int-to-long v4, v0

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->g:Landroid/media/SoundPool;

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    move-result v0

    .line 350
    :try_start_b
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move v1, v0

    goto :goto_2

    .line 354
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    goto :goto_2

    .line 1072
    :cond_3
    :try_start_c
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1074
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1076
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/d84;->a()Landroid/content/Context;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1079
    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    goto :goto_4

    .line 1086
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssetInputStream: unexpected stream for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 342
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 343
    goto/16 :goto_3
.end method

.method public final a()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->d:Lcom/corrodinggames/rts/gameFramework/a/d787;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "soundThread!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/d787;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/d787;-><init>(Lcom/corrodinggames/rts/gameFramework/a/a784;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->d:Lcom/corrodinggames/rts/gameFramework/a/d787;

    .line 206
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->d:Lcom/corrodinggames/rts/gameFramework/a/d787;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/a/d787;->start()V

    .line 209
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "AndroidSoundFactory:setContext context already set"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->f:Landroid/content/Context;

    .line 193
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/a784;->g:Landroid/media/SoundPool;

    goto :goto_0
.end method
