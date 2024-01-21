.class final Lcom/corrodinggames/rts/gameFramework/j/d1065;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Boolean;

.field final b:Lcom/corrodinggames/rts/gameFramework/j/c1064;


# direct methods
.method private strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 1

    .line 664
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;B)V
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/d1065;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    return-void
.end method

.method private strictfp a()V
    .locals 8

    const/16 v2, 0x2710

    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 729
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 732
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 735
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 736
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 738
    const v0, 0x1312d00

    if-le v4, v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "readData(): new packet of type:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has size of:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    .line 743
    :cond_1
    if-le v4, v2, :cond_5

    .line 745
    const v0, 0x2faf080

    .line 747
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4028
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 747
    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v6, :cond_2

    .line 749
    const v0, 0xf4240

    .line 752
    :cond_2
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-nez v6, :cond_3

    move v0, v2

    .line 757
    :cond_3
    if-le v4, v0, :cond_5

    .line 759
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested packet too large rejecting (max:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    .line 834
    :cond_4
    :goto_1
    return-void

    .line 764
    :cond_5
    if-gez v4, :cond_6

    .line 766
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested packet negative size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rejecting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 770
    :cond_6
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    invoke-direct {v6, v5}, Lcom/corrodinggames/rts/gameFramework/j/bi1059;-><init>(I)V

    .line 771
    new-array v0, v4, [B

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    .line 774
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->W:I

    .line 775
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->V:I

    .line 779
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move v0, v1

    .line 781
    :goto_2
    if-ge v0, v4, :cond_8

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v5, :cond_8

    .line 783
    iget-object v5, v6, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->c:[B

    sub-int v7, v4, v0

    invoke-virtual {v3, v5, v0, v7}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    .line 784
    const/4 v7, -0x1

    if-ne v5, v7, :cond_7

    .line 786
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    const-string v1, "we got to the end of the stream?!?"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 789
    :cond_7
    add-int/2addr v0, v5

    .line 791
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget v7, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->Q:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->Q:I

    .line 793
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput v0, v5, Lcom/corrodinggames/rts/gameFramework/j/c1064;->W:I

    goto :goto_2

    .line 814
    :cond_8
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->V:I

    .line 815
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->W:I

    .line 818
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_0

    .line 820
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_9

    .line 822
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5028
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 822
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    .line 826
    :cond_9
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 6028
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 826
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final strictfp run()V
    .locals 4

    .line 673
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 675
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReceiveWorker-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 683
    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/d1065;->a()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 720
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3028
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZ)V

    .line 722
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 688
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2622
    const-string v2, "network:ReceiveWorker: EOF reading packet"

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 690
    :catch_1
    move-exception v0

    .line 692
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v1, :cond_0

    .line 694
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 697
    :cond_0
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v1, :cond_1

    .line 699
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 700
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v2, :cond_1

    .line 702
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 704
    if-eqz v2, :cond_1

    const-string v3, "EBADF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    const-string v2, "Warning: This disconnect likely due to iOS removing sockets of background apps. Avoid minimising the game in multiplayer. Note: Games can be rejoined."

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network:ReceiveWorker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :catch_2
    move-exception v0

    .line 715
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/Throwable;)V

    .line 717
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/d1065;->b:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network:ReceiveWorker OutOfMemoryError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
