.class public final Lcom/corrodinggames/rts/gameFramework/bc877;
.super Lcom/corrodinggames/rts/gameFramework/bh882;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Lcom/corrodinggames/rts/gameFramework/bb876;

.field c:Lcom/corrodinggames/rts/gameFramework/ba875;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/ba875;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/bh882;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->c:Lcom/corrodinggames/rts/gameFramework/ba875;

    .line 178
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/ba875;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Music player pool empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/ba875;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 190
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/ba875;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    .line 195
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 360
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 407
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/bg881;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/bb876;

    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->b:Lcom/corrodinggames/rts/gameFramework/bb876;

    .line 203
    return-void
.end method

.method public final a(Z)V
    .locals 9

    const/4 v6, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    .line 215
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 217
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->b:Lcom/corrodinggames/rts/gameFramework/bb876;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb876;->b:Ljava/lang/String;

    const-string v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->b:Lcom/corrodinggames/rts/gameFramework/bb876;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb876;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 229
    :try_start_1
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->c:Lcom/corrodinggames/rts/gameFramework/ba875;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/ba875;->e:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/ax817;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 237
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    move-object v1, v6

    .line 312
    :goto_0
    if-eqz p1, :cond_0

    .line 314
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 317
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 319
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/bd878;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/bd878;-><init>(Lcom/corrodinggames/rts/gameFramework/bc877;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 329
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/be879;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/gameFramework/be879;-><init>(Lcom/corrodinggames/rts/gameFramework/bc877;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 338
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 341
    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 351
    :cond_1
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 243
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->b:Lcom/corrodinggames/rts/gameFramework/bb876;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bb876;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v2

    if-nez v2, :cond_3

    .line 249
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v2

    .line 259
    if-nez v2, :cond_4

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openAssetSteam() null for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->c:Lcom/corrodinggames/rts/gameFramework/ba875;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ba875;->e:Lcom/corrodinggames/rts/gameFramework/ax817;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/ax817;->w:Landroid/content/Context;

    const-string v3, "music"

    const-string v4, "ogg"

    invoke-static {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 266
    const-string v1, "Temp file needed for this music from zipped/abstract mod file"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 273
    invoke-static {v2, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 275
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 277
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/o1350;->close()V

    .line 280
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v1, v6

    .line 295
    goto/16 :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 289
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 295
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
.end method

.method public final b()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 366
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 384
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 393
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    .line 395
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->c:Lcom/corrodinggames/rts/gameFramework/ba875;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ba875;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->c:Lcom/corrodinggames/rts/gameFramework/ba875;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/ba875;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bc877;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    return-void
.end method
