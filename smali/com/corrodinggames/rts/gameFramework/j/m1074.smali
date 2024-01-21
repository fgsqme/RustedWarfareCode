.class public final Lcom/corrodinggames/rts/gameFramework/j/m1074;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:[Ljava/lang/String;

.field public static d:Lcom/corrodinggames/rts/gameFramework/j/s1080;

.field static e:I

.field public static f:Ljava/lang/Object;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    .line 79
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a:Z

    .line 80
    sput-boolean v3, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b:Z

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://gs1.corrodinggames.com/masterserver/1.4"

    aput-object v2, v0, v1

    const-string v1, "http://gs4.corrodinggames.net/masterserver/1.4"

    aput-object v1, v0, v3

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c:[Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/s1080;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/s1080;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->d:Lcom/corrodinggames/rts/gameFramework/j/s1080;

    .line 905
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/j/u1082;
    .locals 12

    const/16 v11, 0x4000

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 671
    const-string v0, "action"

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v6

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/interface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    if-eqz p2, :cond_1

    .line 683
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 684
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 696
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "server"

    .line 703
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b()Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 711
    if-eqz v5, :cond_0

    .line 713
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5, v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    :cond_0
    const-string v5, "User-Agent"

    invoke-interface {v0, v5, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v2, "Language"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/m1074;->d:Lcom/corrodinggames/rts/gameFramework/j/s1080;

    .line 10133
    invoke-virtual {v2, v10}, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 736
    :try_start_0
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v3

    .line 747
    :goto_2
    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v3

    .line 750
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 753
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    .line 758
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 760
    new-array v7, v11, [B

    .line 761
    :goto_3
    invoke-virtual {v5, v7, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 762
    invoke-virtual {v6, v7, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 689
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {p0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "pc"

    goto/16 :goto_1

    :cond_3
    const-string v3, "android"

    goto/16 :goto_1

    .line 740
    :catch_0
    move-exception v2

    const-string v2, "doRequest: httpclient.execute threw NullPointerException, running workaround"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 741
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/m1074;->d:Lcom/corrodinggames/rts/gameFramework/j/s1080;

    .line 10138
    invoke-virtual {v2, v9}, Lcom/corrodinggames/rts/gameFramework/j/s1080;->a(Z)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 742
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    move-object v0, v3

    goto :goto_2

    .line 764
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 766
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 767
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 770
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 776
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/j/u1082;-><init>()V

    .line 781
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 783
    const-string v7, "CORRODINGGAMES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;->b:Z

    .line 785
    const-string v7, "[FAILED]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;->c:Z

    .line 790
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;->b:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;->c:Z

    if-eqz v6, :cond_7

    .line 792
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_9

    const-string v1, "?action="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    const-string v3, "list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    :cond_6
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 805
    :cond_7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 806
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10207
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_8

    .line 10209
    check-cast v0, Landroid/net/http/AndroidHttpClient;

    .line 10210
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 810
    :cond_8
    iput-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/u1082;->a:Ljava/io/BufferedReader;

    .line 812
    return-object v5

    .line 792
    :cond_9
    const-string v1, ""

    goto :goto_4
.end method

.method public static a(Ljava/util/List;)Ljava/io/BufferedReader;
    .locals 1

    .line 443
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 12

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 453
    const-string v1, "action"

    invoke-static {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 463
    array-length v1, p1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 469
    :try_start_0
    new-instance v8, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v8, v7}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 470
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v5, p1, v1

    .line 477
    :try_start_1
    new-instance v9, Lcom/corrodinggames/rts/gameFramework/j/n1075;

    invoke-direct {v9, v5, p0}, Lcom/corrodinggames/rts/gameFramework/j/n1075;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 503
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 505
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_0
    array-length v9, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v0

    move-object v2, v4

    move-object v1, v4

    .line 516
    :goto_1
    if-ge v5, v9, :cond_8

    .line 520
    const-wide/16 v10, 0xa

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v0}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 521
    if-nez v0, :cond_1

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MULTI_MASTERSERVERS: poll timed out ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    .line 628
    :goto_2
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 630
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "All masterserver results included an error message ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 634
    :goto_3
    if-nez v0, :cond_9

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No valid result found on any masterserver ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 640
    :goto_4
    if-eqz v1, :cond_6

    .line 642
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/u1082;->a:Ljava/io/BufferedReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 642
    return-object v0

    .line 527
    :cond_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/u1082;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 528
    if-eqz v0, :cond_3

    .line 531
    :try_start_5
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/u1082;->b:Z

    if-eqz v1, :cond_4

    .line 533
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/u1082;->c:Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    move-object v2, v0

    move-object v1, v0

    .line 516
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v3, v0

    .line 540
    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    move-object v1, v0

    .line 553
    goto :goto_5

    .line 545
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 547
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 548
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 550
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    move-object v1, v0

    .line 553
    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_7
    move-object v1, v0

    goto :goto_5

    .line 645
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No results found ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 651
    throw v0

    .line 545
    :catch_2
    move-exception v1

    move-object v3, v1

    goto :goto_6

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    .line 651
    :catch_3
    move-exception v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_4
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const v4, 0xf4240

    const v3, 0x493e0

    .line 1937
    if-nez p0, :cond_0

    .line 1939
    const-string v0, ""

    .line 1966
    :goto_0
    return-object v0

    .line 1941
    :cond_0
    if-lez p0, :cond_5

    .line 1943
    const v0, 0x186a0

    if-ge p0, v0, :cond_1

    .line 1945
    const-string v0, "x"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1947
    :cond_1
    const v0, 0x30d40

    if-ge p0, v0, :cond_2

    .line 1949
    const-string v0, "y"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1951
    :cond_2
    if-ge p0, v3, :cond_3

    .line 1953
    const-string v0, "z"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1956
    :cond_3
    if-ge p0, v4, :cond_4

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xx"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sub-int v2, p0, v3

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1961
    :cond_4
    const v0, 0x1e8480

    if-ge p0, v0, :cond_5

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "yy"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    sub-int v2, p0, v4

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1966
    :cond_5
    const-string v0, "NA"

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 427
    if-eqz p0, :cond_1

    .line 429
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 431
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    .line 830
    array-length v2, p0

    move v0, v1

    .line 832
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 833
    aget-byte v3, p0, v0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    aget-byte v3, p0, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 839
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 841
    return-object v2

    .line 832
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .line 1318
    const-string v0, "GetOwnInfoRunnable"

    const-string v1, "getOwnInfoFromMasterServer"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const/4 v0, 0x6

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->e:I

    .line 1322
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/p1077;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/p1077;-><init>()V

    .line 1323
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1324
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1325
    return-void
.end method

.method static a(II)V
    .locals 6

    .line 911
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 913
    const/4 v1, 0x0

    .line 915
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/m1074;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 918
    :try_start_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 919
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 922
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->p:I

    if-ge v4, p0, :cond_2

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadFromMasterServer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": Removing stale server with id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 928
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 930
    goto :goto_0

    .line 931
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    if-eqz v1, :cond_1

    .line 935
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 938
    :cond_1
    return-void

    .line 931
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/x1085;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1974
    const-string v0, "getGameServerInfoFromMasterServer"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1976
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ac1026;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ac1026;-><init>()V

    .line 1979
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/j/ac1026;->a:Lcom/corrodinggames/rts/gameFramework/j/x1085;

    .line 1981
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/ac1026;->b:Ljava/lang/String;

    .line 1983
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/ac1026;->c:I

    .line 1984
    iput-object p3, v0, Lcom/corrodinggames/rts/gameFramework/j/ac1026;->d:Ljava/lang/String;

    .line 1987
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1988
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1990
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 892
    const-string v0, "LoadFromMasterServer"

    const-string v1, "Load requested"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/q1078;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/q1078;-><init>(Ljava/lang/Runnable;)V

    .line 898
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 899
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 900
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1798
    const-string v0, "startErrorReport"

    const-string v1, "ErrorReport requested"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/w1084;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/w1084;-><init>()V

    .line 1801
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/w1084;->b:Ljava/lang/String;

    .line 1802
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/j/w1084;->a:Ljava/lang/String;

    .line 1804
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1805
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1806
    return-void
.end method

.method static a(Ljava/util/List;Lcom/corrodinggames/rts/gameFramework/j/t1081;)V
    .locals 7

    const/4 v1, 0x0

    .line 278
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c:[Ljava/lang/String;

    .line 9292
    array-length v0, v3

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/j/t1081;->f:I

    .line 9296
    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 9298
    add-int/lit8 v0, v0, 0x1

    .line 9299
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/v1083;

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/v1083;-><init>(Ljava/util/List;Lcom/corrodinggames/rts/gameFramework/j/t1081;Ljava/lang/String;I)V

    .line 9300
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9302
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a:Z

    if-eqz v1, :cond_0

    .line 9304
    const-string v1, "LoadFromMasterServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": Started RequestsParallelRunnable thread"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9296
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 279
    :cond_1
    return-void
.end method

.method static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1442
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f1067;
    .locals 3

    .line 846
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 848
    if-nez p0, :cond_0

    .line 850
    new-instance v0, Ljava/io/IOException;

    const-string v1, "findOrCreateServer id cannot be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_0
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 855
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 860
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/io/BufferedReader;
    .locals 1

    .line 448
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1523
    const-string v0, "StartCreateOnMasterServer"

    const-string v1, "Create requested"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const/4 v0, 0x5

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->b:I

    .line 1527
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/z1087;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/z1087;-><init>()V

    .line 1529
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1530
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1531
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f1067;
    .locals 4

    .line 866
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 868
    if-nez p0, :cond_0

    .line 870
    new-instance v0, Ljava/io/IOException;

    const-string v1, "findOrCreateServer id cannot be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/f1067;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_1

    .line 883
    :goto_0
    return-object v0

    .line 879
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/f1067;-><init>()V

    .line 880
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b:Ljava/lang/String;

    .line 881
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    .line 882
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->o:J

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .line 1663
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ab1025;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ab1025;-><init>()V

    .line 1665
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1666
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1667
    return-void
.end method

.method static c(Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x0

    .line 1447
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1450
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v3, "password_required"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string v0, "created_by"

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y()Ljava/util/ArrayList;

    move-result-object v0

    .line 11059
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 11061
    :cond_0
    const/4 v0, 0x0

    .line 1452
    :goto_1
    const-string v3, "private_ip"

    invoke-static {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string v0, "port_number"

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->u:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1457
    const-string v0, "game_map"

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->u:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :goto_2
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 1466
    if-nez v0, :cond_1

    .line 1468
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 1472
    :cond_1
    const-string v3, "game_mode"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/at1043;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v0, :cond_9

    .line 1481
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_7

    .line 1483
    const-string v0, "ingame"

    .line 1497
    :goto_3
    const-string v3, "game_status"

    invoke-static {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    :goto_4
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 12432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12435
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 12437
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    if-nez v4, :cond_2

    .line 12439
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 12440
    if-eqz v0, :cond_3

    .line 12442
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12446
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12449
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v1

    .line 1450
    goto/16 :goto_0

    .line 11063
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    .line 1461
    :cond_6
    const-string v0, "game_map"

    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1487
    :cond_7
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    if-eqz v0, :cond_8

    .line 1489
    const-string v0, "locked"

    goto :goto_3

    .line 1493
    :cond_8
    const-string v0, "battleroom"

    goto :goto_3

    .line 1501
    :cond_9
    const-string v0, "game_status"

    const-string v3, "chat"

    invoke-static {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 11477
    :cond_a
    add-int/lit8 v0, v1, 0x0

    .line 11480
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v1

    if-nez v1, :cond_b

    .line 11482
    add-int/lit8 v0, v0, 0x1

    .line 1504
    :cond_b
    const-string v1, "player_count"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1514
    const-string v1, "max_player_count"

    invoke-static {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1732
    const-string v0, "startRemoveOnMasterServer"

    const-string v1, "Remove requested"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/aa1024;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/aa1024;-><init>()V

    .line 1736
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1737
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1738
    return-void
.end method
