.class public final Lcom/corrodinggames/rts/gameFramework/j/bk1061;
.super Lcom/corrodinggames/rts/gameFramework/j/bg1057;
.source "SourceFile"


# instance fields
.field e:Ljava/io/ByteArrayOutputStream;

.field f:Ljava/io/PrintStream;

.field private g:Ljava/io/PrintStream;

.field private h:Ljava/util/LinkedList;


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    .line 208
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    .line 209
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->f:Ljava/io/PrintStream;

    .line 210
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->b()V

    .line 211
    return-void
.end method

.method public strictfp constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    .line 215
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->f:Ljava/io/PrintStream;

    .line 216
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->b()V

    .line 217
    return-void
.end method


# virtual methods
.method public final strictfp a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;
    .locals 1

    .line 222
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    return-object v0
.end method

.method public final strictfp a(II)Lcom/corrodinggames/rts/gameFramework/j/bi1059;
    .locals 2

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bi1059;-><init>(I)V

    .line 238
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    .line 239
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->d:I

    .line 240
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;

    .line 92
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->f:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 97
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 101
    :cond_1
    return-void
.end method

.method public final strictfp a(F)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeFloat"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    .line 307
    return-void
.end method

.method public final strictfp a(J)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeLong"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    .line 315
    return-void
.end method

.method public final strictfp a(Landroid/graphics/PointF;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#PointF:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Z)V

    .line 461
    if-eqz p1, :cond_0

    .line 463
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(F)V

    .line 464
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(F)V

    .line 466
    :cond_0
    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#team:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 527
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 438
    if-eqz p1, :cond_0

    .line 440
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->el:Z

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 447
    :goto_0
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 402
    if-eqz p1, :cond_0

    .line 404
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#unitType:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 491
    if-nez p1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 507
    :goto_0
    return-void

    .line 495
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 498
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    check-cast p1, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cj459;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/ah801;)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeGameObject:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    if-nez p1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 512
    if-nez p1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_0
.end method

.method public final strictfp a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 596
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->c(I)V

    .line 597
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 598
    return-void
.end method

.method public final strictfp a(Ljava/io/File;)V
    .locals 4

    .line 545
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v1

    .line 549
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 555
    return-void

    .line 554
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 555
    throw v0
.end method

.method public final strictfp a(Ljava/io/InputStream;I)V
    .locals 6

    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->c(I)V

    .line 566
    new-array v2, v5, [B

    move v0, v1

    .line 568
    :goto_0
    invoke-virtual {p1, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 571
    add-int v4, v0, v3

    if-le v4, p2, :cond_2

    .line 574
    sub-int v0, p2, v0

    .line 575
    if-gez v0, :cond_1

    .line 577
    const-string v1, "writeStream: bytesTillFull is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 590
    :cond_0
    :goto_1
    return-void

    .line 581
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/PrintStream;->write([BII)V

    goto :goto_1

    .line 586
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/PrintStream;->write([BII)V

    .line 588
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/Enum;)V
    .locals 3

    .line 472
    if-nez p1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#Enum: null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 485
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#Enum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/String;)V
    .locals 1

    .line 321
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Z)V

    .line 323
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->b(Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/String;Z)V
    .locals 2

    .line 653
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;

    invoke-direct {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bl1062;-><init>(Z)V

    .line 654
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->b:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->d:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    .line 658
    return-void
.end method

.method public final strictfp a(S)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeShort"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 623
    return-void
.end method

.method public final strictfp a(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Z)V

    .line 292
    return-void
.end method

.method public final strictfp a([B)V
    .locals 1

    .line 603
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->c(I)V

    .line 604
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    .line 605
    return-void
.end method

.method final strictfp b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->f:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    .line 198
    return-void
.end method

.method public final strictfp b(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 285
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 416
    if-eqz p1, :cond_0

    .line 418
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/ah801;)V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeExistingGameObject:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    if-eqz p1, :cond_0

    .line 356
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_0
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final strictfp c()Ljava/lang/String;
    .locals 2

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp c(I)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#int:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 299
    return-void
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeIfDebugOnly: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public final strictfp d(Ljava/lang/String;)V
    .locals 1

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Ljava/lang/String;Z)V

    .line 648
    return-void
.end method

.method public final strictfp d()[B
    .locals 2

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp e()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    const-string v1, "#writeMark:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 629
    const/16 v0, 0x3039

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(S)V

    .line 630
    return-void
.end method

.method public final strictfp e(Ljava/lang/String;)V
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;

    .line 664
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    const-string v1, "OutputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a()V

    .line 671
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->f:Ljava/io/PrintStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    .line 680
    :goto_0
    const-string v2, ""

    .line 681
    const-string v3, ""

    .line 683
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/j/bl1062;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->d:Ljava/io/PrintStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    goto :goto_0

    .line 689
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">>>> Start of block: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 691
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 693
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bk1061;->g:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<<<< End of block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1126
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->e:Z

    if-nez v1, :cond_3

    .line 1128
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->d:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    :goto_2
    return-void

    .line 1134
    :cond_3
    const-string v0, "TODO: Cannot yet close wrapped stream"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final strictfp f()Z
    .locals 1

    .line 641
    const/4 v0, 0x1

    return v0
.end method
