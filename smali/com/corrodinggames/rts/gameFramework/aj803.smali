.class public final Lcom/corrodinggames/rts/gameFramework/aj803;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field final b:Z

.field public c:I

.field public d:I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/aj803;->a:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 2

    const/16 v1, -0x270f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ar:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/aj803;->b:Z

    .line 2547
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/aj803;->c:I

    .line 2548
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    return-void
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 455
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 253
    const-string v0, "saves/"

    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 286
    const-string v0, "setupExternalFolder.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    const-string v0, "Failed to create base directory. (Missing write permissions?)"

    .line 450
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const-string v0, "Base directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    const-string v0, "Failed to create save directory. (Missing write permissions?)"

    goto :goto_0

    .line 314
    :cond_2
    const-string v0, "Save directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 317
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/maps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    const-string v0, "Failed to create maps directory"

    goto :goto_0

    .line 327
    :cond_4
    const-string v0, "maps directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 331
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    const-string v0, "Failed to create units directory"

    goto/16 :goto_0

    .line 341
    :cond_6
    const-string v0, "units directory already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 347
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rwtest1.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rwtest1.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 365
    const-string v0, "Test file A doesn\'t exist"

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create test file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :cond_8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rwtest1.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rwtest2.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 371
    if-nez v0, :cond_9

    .line 373
    const-string v0, "Rename test failed"

    goto/16 :goto_0

    .line 377
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rwtest2.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 379
    const-string v0, "Test file B doesn\'t exist"

    goto/16 :goto_0

    .line 384
    :cond_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "rwtest2.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 388
    const-string v0, "Test file delete failed"

    goto/16 :goto_0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rwtest2.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 393
    const-string v0, "Test file still exists after trying to delete it"

    goto/16 :goto_0

    .line 401
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 405
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.rwinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 428
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.rwinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 430
    const-string v0, "[Rusted Warfare]"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 450
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create .nomedia file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :cond_d
    const-string v0, ".nomedia already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :catch_2
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create .rwinfo file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 445
    :cond_e
    const-string v0, ".rwinfo already exists"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 718
    const-string v2, "GameSaver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveCurrentMap took:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 726
    :try_start_0
    const-string v2, "rustedWarfareSave"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 728
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v2

    .line 730
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 732
    const/16 v2, 0x60

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 734
    iget-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->aq:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 739
    const-string v2, "saveCompression"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;Z)V

    .line 744
    const-string v2, "customUnitsBlock"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 746
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 748
    const-string v2, "customUnitsBlock"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 752
    const-string v2, "gameSetup"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 753
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v2, :cond_6

    :cond_0
    move v2, v3

    .line 755
    :goto_0
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 758
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 759
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 762
    if-eqz v2, :cond_1

    .line 764
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 10890
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 10892
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 10894
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 11811
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 11813
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 11814
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 11815
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11816
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 11818
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 11819
    iget v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 11820
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11821
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11823
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11826
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11828
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11830
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11832
    iget-boolean v7, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 11835
    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 10896
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 10897
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 767
    :cond_1
    const-string v2, "gameSetup"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 773
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 778
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    if-eqz v2, :cond_7

    move v2, v3

    .line 780
    :goto_1
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 782
    if-eqz v2, :cond_2

    .line 784
    const-string v2, "Writing remote map steam into save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 785
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 13575
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12592
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12599
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/io/InputStream;I)V

    .line 793
    :cond_2
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 795
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cv:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cF:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 796
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cw:F

    iget v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cG:F

    add-float/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 798
    iget v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 802
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 807
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 811
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 815
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b326;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 819
    iget-boolean v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 821
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 822
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 823
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 826
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v2, :cond_8

    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 827
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-eqz v2, :cond_3

    .line 829
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 833
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 836
    const/4 v2, -0x1

    .line 837
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v5, :cond_4

    .line 839
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 841
    :cond_4
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 844
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    move v5, v4

    .line 846
    :goto_4
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v5, v2, :cond_a

    .line 848
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v7

    .line 850
    instance-of v2, v7, Lcom/corrodinggames/rts/game/a/a296;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 852
    instance-of v2, v7, Lcom/corrodinggames/rts/game/c339;

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 854
    if-eqz v7, :cond_9

    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 856
    if-eqz v7, :cond_5

    .line 858
    invoke-virtual {v7, p0}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 846
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 753
    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 778
    goto/16 :goto_1

    .line 12596
    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1011
    :catch_1
    move-exception v2

    .line 1014
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1016
    throw v2

    :cond_8
    move v2, v4

    .line 826
    goto :goto_3

    :cond_9
    move v2, v4

    .line 854
    goto :goto_5

    .line 875
    :cond_a
    :try_start_3
    const-string v2, "Section: unit shells"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 877
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 882
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 884
    if-nez v2, :cond_b

    .line 886
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Found null in fastGameObjectList"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 895
    :cond_b
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_e

    .line 897
    move-object v0, v2

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    move-object v3, v0

    .line 899
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    instance-of v7, v7, Lcom/corrodinggames/rts/game/units/cj459;

    if-eqz v7, :cond_c

    .line 901
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 902
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 944
    :goto_7
    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    goto :goto_6

    .line 904
    :cond_c
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v7

    instance-of v7, v7, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v7, :cond_d

    .line 906
    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 908
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    .line 910
    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 914
    :cond_d
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unhandled getUnitType on save:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 919
    :cond_e
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 921
    instance-of v3, v2, Lcom/corrodinggames/rts/game/n350;

    if-eqz v3, :cond_f

    .line 923
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    goto :goto_7

    .line 925
    :cond_f
    instance-of v3, v2, Lcom/corrodinggames/rts/game/f342;

    if-eqz v3, :cond_10

    .line 927
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    goto :goto_7

    .line 929
    :cond_10
    instance-of v3, v2, Lcom/corrodinggames/rts/gameFramework/d/f922;

    if-eqz v3, :cond_11

    .line 931
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    goto :goto_7

    .line 935
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    .line 940
    :goto_8
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled class on save: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 947
    :cond_12
    const-string v2, "Section: CurrentUnitId"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 952
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 14367
    iget-wide v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 952
    invoke-virtual {p0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 956
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/al805;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 960
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 963
    iget-object v2, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    invoke-virtual {v2, p0}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    move v2, v4

    .line 966
    :goto_9
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v3, :cond_14

    .line 968
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_13

    .line 972
    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 966
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 978
    :cond_14
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 980
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 983
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 986
    instance-of v5, v3, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v5, :cond_15

    .line 988
    move-object v0, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    .line 990
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving unit:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (id"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(Ljava/lang/String;)V

    .line 994
    :cond_16
    invoke-virtual {v3, p0}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 996
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    goto :goto_a

    .line 1002
    :cond_17
    const-string v2, "saveCompression"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e()V

    .line 1006
    const-string v2, "<SAVE END>"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1019
    const-string v2, "GameSaver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveGame took:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    return-void

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public static strictfp a()Z
    .locals 3

    const/4 v0, 0x0

    .line 2566
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2568
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->autosaving:Z

    if-nez v2, :cond_1

    .line 2595
    :cond_0
    :goto_0
    return v0

    .line 2580
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2585
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bD:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2590
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2595
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;Z)V
    .locals 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 534
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 540
    if-eqz p0, :cond_0

    const-string v0, ".rwsave"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".rwsave"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 545
    :cond_0
    const-string v1, "SD card"

    .line 553
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8253
    const-string v4, "saves/"

    const/4 v7, 0x1

    invoke-static {v0, v4, v7}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 554
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".tmp2"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9253
    const-string v7, "saves/"

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 10253
    :cond_1
    const-string v4, "saves/"

    const/4 v7, 0x1

    invoke-static {p0, v4, v7}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 561
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 564
    const-string v7, "Saving game to: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 568
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v7

    .line 571
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 573
    sget-boolean v9, Lcom/corrodinggames/rts/gameFramework/aj803;->a:Z

    if-nez v9, :cond_5

    .line 575
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 576
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v10, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>(Ljava/io/DataOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    :try_start_2
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 585
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 586
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 612
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 614
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Autosave file already exists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 618
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    move-result v7

    .line 620
    if-nez v7, :cond_2

    .line 622
    const-string v7, "Old autosave failed to delete"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 627
    :cond_2
    const-string v7, "Finished writing save, renaming to final filename"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 630
    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 632
    if-nez v4, :cond_6

    .line 634
    const-string v2, "Failed to rename to final file"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 635
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Failed to rename to final file. Check file permissions of storage."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 644
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 646
    :goto_1
    if-eqz p1, :cond_7

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auto save failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 702
    :cond_3
    :goto_2
    return-void

    .line 584
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 585
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 586
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 587
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 675
    :catch_1
    move-exception v4

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error. Run out of memory error while saving game to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 679
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    const-string v0, "saveGame: Removing temp save file after crash"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 683
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    :cond_4
    move v0, v5

    .line 688
    :goto_4
    if-eqz v0, :cond_3

    .line 690
    if-eqz p1, :cond_9

    .line 694
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    const-string v1, "Auto Saved"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 593
    :cond_5
    :try_start_5
    new-instance v9, Ljava/io/PrintStream;

    invoke-direct {v9, v8}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 594
    new-instance v10, Lcom/corrodinggames/rts/gameFramework/j/bk1061;

    invoke-direct {v10, v9}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;-><init>(Ljava/io/PrintStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 598
    :try_start_6
    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 603
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 604
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 607
    const-string v7, "DEBUG plain text save created"

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :catchall_1
    move-exception v2

    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 603
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 604
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 605
    throw v2

    .line 638
    :cond_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v2

    goto :goto_4

    .line 653
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error saving game, please check permissions, disk space, etc. ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 662
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 664
    const-string v0, "saveGame: Removing temp save file after crash"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 666
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b(Ljava/io/File;)Z

    :cond_8
    move v0, v5

    .line 686
    goto :goto_4

    .line 698
    :cond_9
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const-string v1, "Game saved"

    invoke-virtual {v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    goto/16 :goto_2

    .line 675
    :catch_2
    move-exception v4

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_3

    .line 644
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2465
    const-string v0, "saves/"

    invoke-static {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final strictfp a(Z)V
    .locals 1

    const/16 v0, -0x270f

    .line 2553
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2555
    if-nez p1, :cond_0

    .line 2557
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aj803;->c:I

    .line 2558
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aj803;->d:I

    .line 2561
    :cond_0
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z
    .locals 18

    .line 1117
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 1125
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->b:Z

    if-eqz v2, :cond_0

    .line 1127
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->y:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 1131
    :cond_0
    if-eqz p3, :cond_2

    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1138
    iget-wide v6, v2, Lcom/corrodinggames/rts/game/units/ce454;->ej:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2386
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 2389
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2392
    const-string v2, "Save load error, clearing all units"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2395
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v2

    .line 2396
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2398
    iget-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-nez v5, :cond_1

    .line 2400
    iget-object v5, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    .line 2402
    :cond_1
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1117
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2405
    :cond_2
    const/4 v2, 0x0

    move-object v5, v2

    .line 16229
    :goto_2
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 1168
    :try_start_4
    const-string v2, "rustedWarfareSave"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Map Load: Header is not correct:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1174
    const-string v2, "Failed to load save. (Could not find correct header)"

    .line 1176
    :try_start_5
    const-string v4, "rustedWarfareReplay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 1178
    const-string v2, "Failed to load save. (This file appears to be a replay file, not a save file)"

    .line 1181
    :cond_3
    :try_start_6
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1184
    const/4 v2, 0x0

    .line 2409
    :goto_3
    monitor-exit p0

    return v2

    .line 1153
    :catch_1
    move-exception v2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/EOFException;->printStackTrace()V

    .line 1154
    const-string v2, "Failed to load save. (End of file trying to read header)"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1156
    const-string v2, "Failed to load save. (End of file trying to read header)"

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1157
    const/4 v2, 0x0

    goto :goto_3

    .line 1159
    :catch_2
    move-exception v2

    .line 1161
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load save. (Failed to read header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1165
    const/4 v2, 0x0

    goto :goto_3

    .line 17182
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 18182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 1197
    const-string v2, "gameSaver"

    const-string v3, "Loading save from version: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19096
    move-object/from16 v0, p1

    iput v10, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 1202
    const/16 v2, 0x60

    if-le v10, v2, :cond_5

    .line 1204
    const-string v2, "Cannot load: This save was made with a newer game"

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1205
    const/4 v2, 0x0

    goto :goto_3

    .line 1210
    :cond_5
    const/4 v2, 0x5

    if-lt v10, v2, :cond_6

    .line 19176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 1216
    :cond_6
    const/16 v2, 0x17

    if-lt v10, v2, :cond_7

    .line 1219
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->B:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 1221
    const-string v2, "saveCompression"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 1223
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->B:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 1229
    :cond_7
    const/16 v2, 0x36

    if-lt v10, v2, :cond_9

    .line 1233
    const-string v2, "customUnitsBlock"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 1234
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p3, :cond_8

    .line 1236
    const-string v2, "Loading mods from replay"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1240
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1241
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/ag500;->c()V
    :try_end_8
    .catch Lcom/corrodinggames/rts/game/units/custom/bw557; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1262
    :cond_8
    :goto_4
    :try_start_9
    const-string v2, "customUnitsBlock"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 1269
    :cond_9
    const/4 v4, 0x0

    .line 1270
    const/4 v2, 0x0

    .line 1273
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p3, :cond_a

    .line 1275
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1276
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1279
    :cond_a
    const/16 v3, 0x38

    if-lt v10, v3, :cond_12

    .line 1281
    const-string v3, "gameSetup"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 23176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 1284
    const/16 v3, 0x5e

    if-lt v10, v3, :cond_72

    .line 24176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 25176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    move v6, v3

    .line 1292
    :goto_5
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v3, :cond_17

    :cond_b
    const/4 v3, 0x1

    .line 1297
    :goto_6
    if-eqz v3, :cond_11

    if-nez p3, :cond_11

    .line 1299
    if-eqz v6, :cond_11

    .line 1301
    const-string v2, "Using game rules from save"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1303
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/bp890;->P:Z

    .line 1305
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 25903
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 26170
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 25907
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 27170
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 27182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26848
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 28182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26849
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    .line 29176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26850
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    .line 29182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26851
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    .line 30182
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 26853
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 30188
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 26854
    iput v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 31176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26855
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 32176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26856
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    .line 33176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26858
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 26860
    if-lez v4, :cond_c

    .line 34176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26862
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    .line 26865
    :cond_c
    const/4 v6, 0x2

    if-lt v4, v6, :cond_d

    .line 35176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26867
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    .line 26870
    :cond_d
    const/4 v6, 0x3

    if-lt v4, v6, :cond_e

    .line 36176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26872
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    .line 37176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 26873
    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    .line 26876
    :cond_e
    const/4 v6, 0x4

    if-lt v4, v6, :cond_f

    .line 37182
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 26878
    iput v4, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    .line 38182
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 25909
    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    .line 39182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 25910
    iput v2, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    .line 1307
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1308
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1310
    if-nez v7, :cond_10

    if-eqz v8, :cond_11

    .line 1312
    :cond_10
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v3, :cond_11

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v3, :cond_11

    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1314
    const-string v3, "Enabling use of singlePlayer rules from saved game."

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1316
    iget-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    .line 1326
    :cond_11
    const-string v3, "gameSetup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    :cond_12
    move-object v3, v2

    .line 1329
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 39229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 1333
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40026
    if-nez v2, :cond_18

    .line 40028
    const/4 v2, 0x0

    .line 1335
    :cond_13
    :goto_7
    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1337
    const/4 v2, 0x0

    .line 1339
    const/16 v6, 0x48

    if-lt v10, v6, :cond_14

    .line 40176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 1344
    if-eqz v2, :cond_14

    .line 1346
    const-string v6, "Reading remote map stream"

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->g()Lcom/corrodinggames/rts/gameFramework/j/j1071;

    move-result-object v6

    iput-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 1358
    :cond_14
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v6, :cond_15

    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v6, :cond_15

    if-eqz p3, :cond_15

    .line 1360
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    if-eqz v6, :cond_15

    if-nez v2, :cond_15

    .line 1362
    const-string v2, ""

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    .line 1363
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->dj:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 1367
    :cond_15
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->z:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 1369
    if-eqz p3, :cond_1a

    .line 1371
    const/4 v2, 0x1

    const/4 v6, 0x1

    sget v7, Lcom/corrodinggames/rts/gameFramework/ac796;->c:I

    invoke-virtual {v9, v2, v6, v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZZI)V

    .line 1374
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1378
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->ds:Z

    .line 1387
    :cond_16
    :goto_8
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/b/b326;->X:Z

    if-nez v2, :cond_1b

    .line 1389
    const-string v2, "Not loading save because map failed to load"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1391
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1246
    :catch_3
    move-exception v2

    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Replay load: Missing unit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/bw557;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this is likely to cause the replay to desync (reverting to default units & mods)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21646
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1254
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Z)Ljava/lang/String;

    goto/16 :goto_4

    .line 1292
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 40031
    :cond_18
    const-string v6, "maps/normal/l010;mission_1__-__Dividing_River.tmx"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v6

    if-eqz v6, :cond_19

    const-string v2, "maps/normal/l010;[demo]mission_1__-__Dividing_River.tmx"

    goto/16 :goto_7

    .line 40032
    :cond_19
    :try_start_a
    const-string v6, "maps/normal/l030;mission_3__-__Crossfire.tmx"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v6

    if-eqz v6, :cond_13

    const-string v2, "maps/normal/l030;[demo]mission_3__-__Crossfire.tmx"

    goto/16 :goto_7

    .line 1384
    :cond_1a
    const/4 v2, 0x1

    :try_start_b
    sget v6, Lcom/corrodinggames/rts/gameFramework/ac796;->c:I

    invoke-virtual {v9, v2, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    goto :goto_8

    .line 1394
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->by:I

    .line 1398
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1400
    iget v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bz:I

    .line 1405
    :cond_1d
    monitor-enter v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1409
    :try_start_c
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->z:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 40182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1413
    iput v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 40188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 41188
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 42188
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 1419
    if-nez p3, :cond_1e

    .line 1421
    invoke-virtual {v9, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(FF)V

    .line 1422
    iput v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cS:F

    .line 1426
    :cond_1e
    const/16 v2, 0x12

    if-lt v10, v2, :cond_1f

    .line 1429
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    .line 43182
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1429
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    .line 44182
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 1438
    const/16 v2, 0x13

    if-lt v10, v2, :cond_20

    .line 1440
    const-string v2, "end of setup"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 1444
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/game/b/b326;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1446
    const/16 v2, 0x56

    if-lt v10, v2, :cond_21

    .line 45176
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 46176
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 47176
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 48176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 1456
    if-nez p2, :cond_21

    if-nez v2, :cond_21

    .line 1458
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iput-boolean v3, v2, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 1459
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iput-boolean v4, v2, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    .line 1460
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iput-boolean v6, v2, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 49176
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 1466
    if-eqz v2, :cond_23

    .line 1468
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    if-nez v2, :cond_22

    .line 1470
    const-string v2, "gameSaver"

    const-string v3, "making new mission engine on load, this shouldn\'t happen"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;-><init>()V

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 1472
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Z)V

    .line 1474
    :cond_22
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1480
    :cond_23
    const/16 v2, 0x13

    if-lt v10, v2, :cond_24

    .line 1482
    const-string v2, "start of teams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 1485
    :cond_24
    const-string v2, "gameSaver"

    const-string v3, "loading teams"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    sget v2, Lcom/corrodinggames/rts/game/p352;->e:I

    new-array v11, v2, [Lcom/corrodinggames/rts/game/p352;

    .line 1491
    const/16 v2, 0x24

    if-lt v10, v2, :cond_71

    .line 49182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v8, v2

    .line 1497
    :goto_9
    const/16 v2, 0x8

    .line 1498
    const/16 v3, 0x31

    if-lt v10, v3, :cond_74

    .line 50182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1504
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/p352;->b(IZ)V

    .line 1506
    const/4 v2, 0x0

    :goto_a
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v4, :cond_26

    .line 1508
    if-lt v2, v3, :cond_25

    .line 1510
    if-nez p2, :cond_25

    .line 1519
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 1520
    if-eqz v4, :cond_25

    .line 1522
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->A()V

    .line 1506
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    move v4, v3

    .line 1530
    :goto_b
    const/4 v2, 0x0

    move v6, v2

    :goto_c
    if-ge v6, v4, :cond_36

    .line 1532
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 50183
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 1538
    const/4 v2, 0x0

    .line 1539
    const/4 v12, 0x7

    if-lt v10, v12, :cond_27

    .line 50184
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 50185
    :cond_27
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    .line 1547
    if-eqz v12, :cond_34

    .line 1552
    if-eqz v7, :cond_2d

    .line 1571
    if-eqz v3, :cond_28

    instance-of v2, v3, Lcom/corrodinggames/rts/game/a/a296;

    if-nez v2, :cond_70

    .line 1573
    :cond_28
    if-eqz p2, :cond_2b

    if-nez p3, :cond_2b

    if-eqz v3, :cond_2b

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Would replace team:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " with AI, writing to dummy AI"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1577
    new-instance v2, Lcom/corrodinggames/rts/game/a/a296;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/corrodinggames/rts/game/a/a296;-><init>(IZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1579
    aput-object v2, v11, v6

    .line 1627
    :goto_d
    :try_start_d
    iget-object v7, v2, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 1629
    const/4 v12, 0x2

    if-lt v10, v12, :cond_33

    .line 50186
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V

    .line 1640
    :goto_e
    if-nez p3, :cond_2a

    .line 50188
    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/corrodinggames/rts/game/p352;->H:Z

    .line 50189
    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/corrodinggames/rts/game/p352;->F:Z

    .line 50190
    const/16 v12, -0x270f

    iput v12, v2, Lcom/corrodinggames/rts/game/p352;->G:I

    .line 1644
    if-eqz p2, :cond_29

    .line 1646
    iput-object v7, v2, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 1648
    const-string v12, "networkLoad aiDifficultyOverride="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 1650
    iget-object v7, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 1651
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/game/p352;)Z

    .line 1655
    :cond_29
    if-eqz v3, :cond_2a

    .line 1657
    if-eq v2, v3, :cond_2a

    .line 1659
    const-string v7, "Transfering team stats"

    invoke-virtual {v3, v7}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 1660
    iget-wide v12, v2, Lcom/corrodinggames/rts/game/p352;->p:D

    iput-wide v12, v3, Lcom/corrodinggames/rts/game/p352;->p:D

    .line 50192
    iget-object v3, v3, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 50193
    iget-object v2, v2, Lcom/corrodinggames/rts/game/p352;->ao:Lcom/corrodinggames/rts/game/units/custom/e/f594;

    .line 1661
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f594;->a(Lcom/corrodinggames/rts/game/units/custom/e/f594;)V

    .line 1530
    :cond_2a
    :goto_f
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_c

    .line 1583
    :cond_2b
    if-eqz p3, :cond_2c

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Adding new AI "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " on resync"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1589
    :cond_2c
    new-instance v2, Lcom/corrodinggames/rts/game/a/a296;

    invoke-direct {v2, v6}, Lcom/corrodinggames/rts/game/a/a296;-><init>(I)V

    goto :goto_d

    .line 2383
    :catchall_1
    move-exception v2

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1595
    :cond_2d
    if-eqz v2, :cond_30

    .line 1597
    if-eqz v3, :cond_2e

    :try_start_f
    instance-of v2, v3, Lcom/corrodinggames/rts/game/c339;

    if-nez v2, :cond_70

    .line 1599
    :cond_2e
    if-eqz p2, :cond_2f

    .line 1601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Replacing team:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " with NetworkedPlayer"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1603
    :cond_2f
    new-instance v2, Lcom/corrodinggames/rts/game/c339;

    invoke-direct {v2, v6}, Lcom/corrodinggames/rts/game/c339;-><init>(I)V

    goto/16 :goto_d

    .line 1610
    :cond_30
    if-eqz v3, :cond_31

    instance-of v2, v3, Lcom/corrodinggames/rts/game/e341;

    if-nez v2, :cond_70

    .line 1612
    :cond_31
    if-eqz p2, :cond_32

    .line 1614
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Replacing team:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " with Player"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1615
    if-eqz v3, :cond_32

    .line 1617
    const-string v2, "Existing"

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 1621
    :cond_32
    new-instance v2, Lcom/corrodinggames/rts/game/e341;

    invoke-direct {v2, v6}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    goto/16 :goto_d

    .line 1636
    :cond_33
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    goto/16 :goto_e

    .line 1678
    :cond_34
    if-eqz p2, :cond_35

    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_35

    .line 1680
    const-string v2, "GameSaver: Would normally remove team:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1682
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->g:Lcom/corrodinggames/rts/game/p352;

    aput-object v2, v11, v6

    goto/16 :goto_f

    .line 1687
    :cond_35
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 1688
    if-eqz v2, :cond_2a

    .line 1690
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->A()V

    goto/16 :goto_f

    .line 1703
    :cond_36
    const/4 v7, 0x0

    .line 1709
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    .line 1712
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1714
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1769
    :cond_37
    :goto_10
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 1772
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a()V

    goto :goto_11

    .line 1716
    :cond_38
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v2, :cond_3a

    .line 1719
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eqz v2, :cond_37

    .line 1722
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iget v2, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 1724
    const/4 v3, -0x3

    if-eq v2, v3, :cond_37

    .line 1726
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 1728
    if-nez v3, :cond_39

    .line 1730
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "GameSaver: Cannot relink player team: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1734
    :cond_39
    iput-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    goto :goto_10

    .line 1746
    :cond_3a
    const/4 v2, -0x1

    if-eq v8, v2, :cond_3b

    const/4 v2, -0x3

    if-eq v8, v2, :cond_3b

    .line 1748
    invoke-static {v8}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    iput-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    goto :goto_10

    .line 1753
    :cond_3b
    const/4 v2, 0x0

    :goto_12
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v3, :cond_37

    .line 1755
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    instance-of v3, v3, Lcom/corrodinggames/rts/game/e341;

    if-eqz v3, :cond_3c

    .line 1757
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    iput-object v3, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 1753
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1799
    :cond_3d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 1803
    const/4 v2, 0x0

    const/4 v6, 0x0

    move v8, v2

    :goto_13
    if-ge v8, v12, :cond_4e

    .line 50195
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 1809
    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    .line 1811
    const-class v2, Lcom/corrodinggames/rts/game/units/cj459;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/cj459;

    .line 1813
    sget-object v3, Lcom/corrodinggames/rts/game/units/cj459;->Y:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v2, v3, :cond_43

    .line 1816
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v2

    if-nez v2, :cond_3e

    iget-boolean v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-eqz v2, :cond_42

    .line 1818
    :cond_3e
    const-string v2, "Creating DebugEditorBuilder for replay"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1819
    new-instance v3, Lcom/corrodinggames/rts/game/units/h763;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/units/h763;-><init>(Z)V

    .line 1822
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 50196
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    .line 1823
    if-eqz v2, :cond_3f

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/h763;->el:Z

    if-eqz v2, :cond_40

    .line 1825
    :cond_3f
    const-string v2, "Relinking editor"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1826
    iget-object v13, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    move-object v0, v3

    check-cast v0, Lcom/corrodinggames/rts/game/units/h763;

    move-object v2, v0

    .line 50197
    iput-object v2, v13, Lcom/corrodinggames/rts/gameFramework/f/i988;->f:Lcom/corrodinggames/rts/game/units/h763;

    :cond_40
    move-object v2, v3

    .line 50209
    :goto_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 1925
    iput-wide v14, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    .line 1927
    iget-wide v14, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-nez v3, :cond_41

    .line 1929
    const-string v3, "GameSaver: Adding object with id==0"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1930
    instance-of v3, v2, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_41

    .line 1932
    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->cf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 1939
    :cond_41
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dk()V

    .line 1803
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_13

    .line 1831
    :cond_42
    const-string v2, "Creating DebugEditorBuilder for load"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1832
    new-instance v2, Lcom/corrodinggames/rts/game/units/h763;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/corrodinggames/rts/game/units/h763;-><init>(Z)V

    .line 1834
    const/4 v3, 0x1

    move v7, v3

    goto :goto_14

    .line 50199
    :cond_43
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/cj459;->a(Z)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v3

    move-object v2, v3

    goto :goto_14

    .line 1854
    :cond_44
    const/4 v3, 0x3

    if-ne v2, v3, :cond_49

    .line 50200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    .line 1859
    invoke-static {v13}, Lcom/corrodinggames/rts/game/units/custom/l609;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v3

    .line 1861
    if-nez v3, :cond_46

    .line 1863
    const-string v2, "Could not find custom unit:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1864
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1866
    if-nez v6, :cond_73

    .line 1868
    const/4 v2, 0x1

    .line 1869
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 1872
    :goto_15
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l609;->b:Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 1874
    if-nez v3, :cond_45

    .line 1876
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find custom unit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and missingPlaceHolder is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    move v6, v2

    .line 1881
    :cond_46
    invoke-static {v3}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v2

    .line 1882
    if-eqz v2, :cond_48

    .line 1884
    instance-of v13, v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v13, :cond_47

    .line 1886
    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 50207
    :goto_16
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(ZLcom/corrodinggames/rts/game/units/custom/l609;)Lcom/corrodinggames/rts/game/units/custom/j607;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_14

    .line 1890
    :cond_47
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "replacement not a custom unit:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    :cond_48
    move-object v2, v3

    goto :goto_16

    .line 1898
    :cond_49
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4d

    .line 50208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 1902
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    .line 1904
    new-instance v3, Lcom/corrodinggames/rts/game/n350;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/n350;-><init>()V

    move-object v2, v3

    goto/16 :goto_14

    .line 1906
    :cond_4a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    .line 1908
    new-instance v3, Lcom/corrodinggames/rts/game/f342;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/game/f342;-><init>(Z)V

    move-object v2, v3

    goto/16 :goto_14

    .line 1910
    :cond_4b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4c

    .line 1912
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/d/f922;

    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    invoke-direct {v3, v2}, Lcom/corrodinggames/rts/gameFramework/d/f922;-><init>(Lcom/corrodinggames/rts/gameFramework/d/c919;)V

    move-object v2, v3

    goto/16 :goto_14

    .line 1916
    :cond_4c
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled gameType on load:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1922
    :cond_4d
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unhandled basic type on load:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1946
    :cond_4e
    const/4 v2, 0x3

    if-lt v10, v2, :cond_56

    .line 50210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 1951
    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-gtz v6, :cond_4f

    .line 1953
    const-string v6, "GameLoad: Trying to set next unit id <= 0: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 1954
    const-wide/32 v2, 0x186a0

    .line 1957
    :cond_4f
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50211
    iput-wide v2, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 1965
    :goto_17
    const/16 v2, 0x18

    if-lt v10, v2, :cond_50

    .line 1968
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bS:Lcom/corrodinggames/rts/gameFramework/al805;

    .line 50218
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 50219
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50216
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/al805;->a:I

    .line 1975
    :cond_50
    const/4 v2, 0x4

    if-lt v10, v2, :cond_51

    .line 1978
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 50220
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V

    .line 50228
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 50223
    if-lez v3, :cond_51

    .line 50229
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50225
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->ad:I

    .line 1985
    :cond_51
    const/16 v2, 0x39

    if-lt v10, v2, :cond_52

    .line 1988
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 1996
    :cond_52
    const/4 v2, 0x7

    if-lt v10, v2, :cond_57

    .line 2001
    const/4 v2, 0x0

    move v3, v2

    :goto_18
    if-ge v3, v4, :cond_57

    .line 2003
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v2

    .line 2005
    aget-object v6, v11, v3

    if-eqz v6, :cond_53

    .line 2007
    aget-object v2, v11, v3

    .line 2009
    :try_start_10
    sget-object v6, Lcom/corrodinggames/rts/game/p352;->g:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v6, :cond_53

    .line 2011
    const/4 v2, 0x0

    .line 2017
    :cond_53
    if-eqz v2, :cond_55

    .line 2020
    iget-object v6, v2, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 2022
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 2025
    if-nez p3, :cond_55

    .line 2027
    if-eqz p2, :cond_54

    .line 2029
    iput-object v6, v2, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    .line 2030
    const-string v8, "networkLoad2 aiDifficultyOverride="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 2033
    :cond_54
    iget-object v6, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 2034
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/game/p352;)Z

    .line 2001
    :cond_55
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    .line 1962
    :cond_56
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 50213
    const-wide/32 v12, 0x186a0

    iput-wide v12, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    goto/16 :goto_17

    .line 2051
    :cond_57
    const/16 v2, 0xa

    if-lt v10, v2, :cond_58

    .line 2053
    const-string v2, "Pre-unit data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 2056
    :cond_58
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->A:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2064
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v2

    .line 2066
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading unit data for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "gameSaver"

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " objects."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2073
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 2075
    const/16 v4, 0xa

    if-lt v10, v4, :cond_59

    .line 2077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "post unit: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " with id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v12, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 2103
    :cond_5a
    const-string v2, "gameSaver"

    const-string v3, "Loading unit data done."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->A:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2109
    if-eqz v7, :cond_5c

    .line 2111
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ah801;->dj()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v2

    .line 2113
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2115
    instance-of v4, v2, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v4, :cond_5b

    .line 2117
    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2119
    iget-object v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v4

    if-nez v4, :cond_5b

    iget-boolean v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bs:Z

    if-nez v4, :cond_5b

    .line 2121
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    sget-object v6, Lcom/corrodinggames/rts/game/units/cj459;->Y:Lcom/corrodinggames/rts/game/units/cj459;

    if-ne v4, v6, :cond_5b

    .line 2123
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce454;->bN()V

    goto :goto_1a

    .line 2133
    :cond_5c
    const/16 v2, 0x17

    if-lt v10, v2, :cond_5d

    .line 2135
    const-string v2, "saveCompression"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 2139
    :cond_5d
    const/16 v2, 0x13

    if-lt v10, v2, :cond_5e

    .line 2141
    const-string v2, "End of Save"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;)V

    .line 50230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2182
    :cond_5e
    const-string v2, "gameSaver"

    const-string v3, "Checking for ID overlaps"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 50237
    iget-object v7, v2, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 2209
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v8

    .line 2211
    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v2

    :goto_1b
    if-ge v6, v8, :cond_62

    .line 2213
    aget-object v11, v7, v6

    .line 2215
    :try_start_11
    iget-wide v2, v11, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_5f

    .line 2217
    const-string v2, "GameSaver: Fixing object with zero id."

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2218
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2221
    :cond_5f
    add-int/lit8 v3, v6, 0x1

    move v2, v4

    :goto_1c
    if-ge v3, v8, :cond_61

    .line 2223
    aget-object v4, v7, v3

    .line 2225
    if-eq v11, v4, :cond_60

    .line 2227
    :try_start_12
    iget-wide v12, v11, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    iget-wide v14, v4, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_60

    .line 2229
    add-int/lit8 v2, v2, 0x1

    .line 2230
    iget-object v12, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h()J

    move-result-wide v12

    iput-wide v12, v4, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    .line 2221
    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 2211
    :cond_61
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_1b

    .line 2239
    :cond_62
    const-string v2, "gameSaver"

    const-string v3, "clearing out dead units."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit.fastLiveUnitList before:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2245
    sget-object v2, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2246
    :cond_63
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 2248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2249
    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v2, :cond_63

    .line 2251
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    .line 2257
    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit.fastLiveUnitList after:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2259
    if-lez v4, :cond_65

    .line 2261
    const/4 v2, 0x2

    if-gt v10, v2, :cond_67

    .line 2263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors were found in this save, this is due to a bug in the old version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 2275
    :cond_65
    :goto_1e
    const-string v2, "gameSaver"

    const-string v3, "Fixing map cost."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 2279
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a()V

    .line 2282
    const-string v2, "gameSaver"

    const-string v3, "Fixing map cost done."

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->E()V

    .line 2288
    const/4 v2, 0x0

    :goto_1f
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v3, :cond_68

    .line 2290
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v3

    .line 2291
    if-eqz v3, :cond_66

    .line 2293
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/p352;->p()V

    .line 2288
    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 2267
    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors were found in this save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_1e

    .line 2300
    :cond_68
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->f()V

    .line 2303
    const-string v2, "gameSaver"

    const-string v3, "Rebuilt unit caches"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->E()V

    .line 2307
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->N()V

    .line 2308
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->p()V

    .line 2309
    sget-object v2, Lcom/corrodinggames/rts/game/p352;->h:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->p()V

    .line 2312
    const/4 v2, 0x0

    move v3, v2

    :goto_20
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v3, v2, :cond_6a

    .line 2314
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 2315
    if-eqz v2, :cond_69

    .line 2317
    instance-of v4, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v4, :cond_69

    .line 2319
    check-cast v2, Lcom/corrodinggames/rts/game/a/a296;

    .line 2320
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/a/a296;->Y()V

    .line 2312
    :cond_69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_20

    .line 2325
    :cond_6a
    if-eqz v5, :cond_6c

    .line 2327
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->h()V

    .line 2329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2331
    const/4 v2, 0x1

    invoke-static {v4, v5, v2}, Lcom/corrodinggames/rts/gameFramework/ah801;->a(JZ)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v2

    .line 2332
    if-eqz v2, :cond_6b

    .line 2334
    iget-object v4, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/f/i988;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    goto :goto_21

    .line 2360
    :cond_6c
    const-string v2, "--- Save file load complete ---"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2361
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameObject.fastGameObjectList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2362
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unit.fastLiveUnitList:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2365
    if-nez p3, :cond_6d

    .line 2368
    iget-object v2, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Z)V

    .line 2375
    :cond_6d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/aj803;->b:Z

    if-eqz v2, :cond_6e

    .line 2377
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/cg911;->y:Lcom/corrodinggames/rts/gameFramework/cg911;

    .line 2383
    :cond_6e
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2409
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 2405
    :cond_6f
    :try_start_13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_70
    move-object v2, v3

    goto/16 :goto_d

    :cond_71
    const/4 v2, -0x1

    move v8, v2

    goto/16 :goto_9

    :cond_72
    const/4 v3, 0x0

    move v6, v7

    move v8, v3

    goto/16 :goto_5

    :cond_73
    move v2, v6

    goto/16 :goto_15

    :cond_74
    move v4, v2

    goto/16 :goto_b

    :cond_75
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public final strictfp c(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1048
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 15253
    :try_start_0
    const-string v2, "saves/"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1056
    const-string v2, "Could not load, is a directory"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1078
    :goto_0
    return v0

    .line 1061
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v3

    .line 1063
    if-nez v3, :cond_1

    .line 1065
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not load, failed to open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1092
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1069
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1071
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1073
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Ljava/io/DataInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1078
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p0, v0, p2, v4}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1083
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 1084
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1086
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 1083
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 1084
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1086
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1087
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method
