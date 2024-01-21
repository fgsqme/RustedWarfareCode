.class public Lcom/corrodinggames/rts/gameFramework/j/bg1057;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field b:Ljava/io/DataOutputStream;

.field public c:Ljava/io/DataOutputStream;

.field public d:I

.field private e:Ljava/util/LinkedList;


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    .line 765
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 209
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    .line 210
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    .line 211
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b()V

    .line 212
    return-void
.end method

.method public strictfp constructor <init>(I)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 204
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 205
    return-void
.end method

.method public strictfp constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    .line 765
    const v0, 0xf423f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 216
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    .line 217
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b()V

    .line 218
    return-void
.end method


# virtual methods
.method public strictfp a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;
    .locals 1

    .line 223
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    return-object v0
.end method

.method public strictfp a(II)Lcom/corrodinggames/rts/gameFramework/j/bi1059;
    .locals 2

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bi1059;-><init>(I)V

    .line 239
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    .line 240
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->d:I

    .line 241
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;

    .line 93
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 98
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 102
    :cond_1
    return-void
.end method

.method public final strictfp a(D)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 310
    return-void
.end method

.method public strictfp a(F)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 304
    return-void
.end method

.method public strictfp a(J)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 316
    return-void
.end method

.method public strictfp a(Landroid/graphics/PointF;)V
    .locals 1

    .line 491
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 492
    if-eqz p1, :cond_0

    .line 494
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 495
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 497
    :cond_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 550
    return-void
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 1

    .line 470
    if-eqz p1, :cond_0

    .line 472
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/bp437;->el:Z

    if-nez v0, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 436
    if-eqz p1, :cond_0

    .line 438
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/game/units/el732;)V
    .locals 2

    .line 516
    if-nez p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 532
    :goto_0
    return-void

    .line 520
    :cond_0
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 523
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/l609;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/custom/l609;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    check-cast p1, Lcom/corrodinggames/rts/game/units/cj459;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/cj459;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/ah801;)V
    .locals 4

    .line 362
    if-nez p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0
.end method

.method public strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 536
    if-nez p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0
.end method

.method public strictfp a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 641
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 642
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 643
    return-void
.end method

.method public strictfp a(Ljava/io/File;)V
    .locals 4

    .line 564
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/io/File;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v1

    .line 566
    if-nez v1, :cond_0

    .line 568
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read save file data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 583
    :cond_1
    return-void

    .line 578
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 582
    :cond_2
    throw v0
.end method

.method public strictfp a(Ljava/io/InputStream;I)V
    .locals 6

    const/16 v5, 0x4000

    const/4 v1, 0x0

    .line 606
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 611
    new-array v2, v5, [B

    move v0, v1

    .line 613
    :goto_0
    invoke-virtual {p1, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 616
    add-int v4, v0, v3

    if-le v4, p2, :cond_2

    .line 619
    sub-int v0, p2, v0

    .line 620
    if-gez v0, :cond_1

    .line 622
    const-string v1, "writeStream: bytesTillFull is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Ljava/lang/String;)V

    .line 635
    :cond_0
    :goto_1
    return-void

    .line 626
    :cond_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 631
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 633
    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public strictfp a(Ljava/lang/Enum;)V
    .locals 2

    .line 502
    if-nez p1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 511
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/Integer;)V
    .locals 1

    .line 332
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 334
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 338
    :cond_0
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp a(Ljava/lang/String;)V
    .locals 1

    .line 322
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 324
    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public strictfp a(Ljava/lang/String;Z)V
    .locals 2

    .line 700
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;

    invoke-direct {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bh1058;-><init>(Z)V

    .line 701
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->c:Ljava/lang/String;

    .line 702
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->e:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    .line 705
    return-void
.end method

.method public strictfp a(S)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 674
    return-void
.end method

.method public strictfp a(Z)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 292
    return-void
.end method

.method public strictfp a([B)V
    .locals 1

    .line 647
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 648
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 649
    return-void
.end method

.method strictfp b()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    .line 199
    return-void
.end method

.method public strictfp b(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 286
    return-void
.end method

.method public strictfp b(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 449
    if-eqz p1, :cond_0

    .line 451
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->el:Z

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_0
.end method

.method public strictfp b(Lcom/corrodinggames/rts/gameFramework/ah801;)V
    .locals 4

    .line 375
    if-eqz p1, :cond_0

    .line 377
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Lcom/corrodinggames/rts/gameFramework/ah801;->ej:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0
.end method

.method public strictfp b(Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public final strictfp b([B)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 654
    return-void
.end method

.method public strictfp c()Ljava/lang/String;
    .locals 2

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp c(I)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 298
    return-void
.end method

.method public strictfp c(Ljava/lang/String;)V
    .locals 0

    .line 686
    return-void
.end method

.method public strictfp d(Ljava/lang/String;)V
    .locals 1

    .line 695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;Z)V

    .line 696
    return-void
.end method

.method public strictfp d()[B
    .locals 2

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public strictfp e()V
    .locals 1

    .line 680
    const/16 v0, 0x3039

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 681
    return-void
.end method

.method public strictfp e(Ljava/lang/String;)V
    .locals 4

    .line 710
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;

    .line 711
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    const-string v1, "OutputNetStream:endBlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name does not match: expected"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , got:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a()V

    .line 718
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 730
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 1127
    :try_start_0
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->f:Z

    if-nez v1, :cond_3

    .line 1129
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    .line 724
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/gameFramework/j/bh1058;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->e:Ljava/io/DataOutputStream;

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    goto :goto_0

    .line 1135
    :cond_3
    :try_start_1
    const-string v0, "TODO: Cannot yet close wrapped stream"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 736
    :catch_0
    move-exception v0

    .line 738
    instance-of v1, v0, Ljava/util/zip/DataFormatException;

    if-eqz v1, :cond_4

    .line 743
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-nez v0, :cond_1

    .line 745
    const-string v0, "DataFormatException error calling streamBlock.close() (this is expected on android 4.4)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 756
    :cond_4
    const-string v1, "Error calling streamBlock.close() to clean up memory"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public strictfp f()Z
    .locals 1

    .line 690
    const/4 v0, 0x0

    return v0
.end method

.method public final strictfp g()V
    .locals 2

    const/4 v1, 0x0

    .line 774
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b:Ljava/io/DataOutputStream;

    .line 775
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c:Ljava/io/DataOutputStream;

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a:Ljava/io/ByteArrayOutputStream;

    .line 790
    return-void

    .line 786
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
