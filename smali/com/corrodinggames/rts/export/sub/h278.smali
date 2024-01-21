.class public Lcom/corrodinggames/rts/export/sub/h278;
.super Ljava/net/Socket;
.source "SourceFile"


# static fields
.field private static final I:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/corrodinggames/rts/export/i270;

.field private F:Lcom/corrodinggames/rts/export/i270;

.field private G:Lcom/corrodinggames/rts/export/i270;

.field private H:Lcom/corrodinggames/rts/export/i270;

.field private a:[B

.field private b:Z

.field protected c:Ljava/net/DatagramSocket;

.field protected d:Ljava/net/SocketAddress;

.field protected e:Lcom/corrodinggames/rts/export/sub/p286;

.field protected f:Lcom/corrodinggames/rts/export/sub/q287;

.field g:Ljava/util/ArrayList;

.field protected h:Lcom/corrodinggames/rts/export/sub/r288;

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Object;

.field private y:Lcom/corrodinggames/rts/export/sub/j280;

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2117
    const-string v0, "net.rudp.debug"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/corrodinggames/rts/export/sub/h278;->I:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/export/sub/r288;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/sub/r288;-><init>()V

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;-><init>(Lcom/corrodinggames/rts/export/sub/r288;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/corrodinggames/rts/export/sub/r288;)V
    .locals 1

    .line 95
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/export/sub/h278;-><init>(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V

    .line 96
    return-void
.end method

.method protected constructor <init>(Ljava/net/DatagramSocket;)V
    .locals 1

    .line 204
    new-instance v0, Lcom/corrodinggames/rts/export/sub/r288;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/sub/r288;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/export/sub/h278;-><init>(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V
    .locals 4

    const/16 v1, 0x20

    const/4 v3, 0x0

    .line 215
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 1991
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    .line 1992
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->j:Z

    .line 1993
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->k:Z

    .line 1994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    .line 1995
    iput v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1996
    iput v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->n:I

    .line 1997
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->o:Z

    .line 1998
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->p:Z

    .line 2000
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->q:I

    .line 2002
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->r:Ljava/lang/Object;

    .line 2003
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    .line 2005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    .line 2006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    .line 2012
    sget-object v0, Lcom/corrodinggames/rts/export/sub/r288;->a:Lcom/corrodinggames/rts/export/sub/r288;

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 2015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    .line 2016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    .line 2017
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    .line 2019
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    .line 2020
    new-instance v0, Lcom/corrodinggames/rts/export/sub/j280;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/sub/j280;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 2026
    iput v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->A:I

    .line 2027
    iput v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->B:I

    .line 2035
    iput-boolean v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->i:Z

    .line 2074
    new-instance v0, Lcom/corrodinggames/rts/export/i270;

    const-string v1, "rudp-NullSegmentTimer"

    new-instance v2, Lcom/corrodinggames/rts/export/sub/m283;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/export/sub/m283;-><init>(Lcom/corrodinggames/rts/export/sub/h278;B)V

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/export/i270;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    .line 2086
    new-instance v0, Lcom/corrodinggames/rts/export/i270;

    const-string v1, "rudp-RetransmissionTimer"

    new-instance v2, Lcom/corrodinggames/rts/export/sub/o285;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/export/sub/o285;-><init>(Lcom/corrodinggames/rts/export/sub/h278;B)V

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/export/i270;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    .line 2100
    new-instance v0, Lcom/corrodinggames/rts/export/i270;

    const-string v1, "rudp-CumulativeAckTimer"

    new-instance v2, Lcom/corrodinggames/rts/export/sub/k281;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/export/sub/k281;-><init>(Lcom/corrodinggames/rts/export/sub/h278;B)V

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/export/i270;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    .line 2106
    new-instance v0, Lcom/corrodinggames/rts/export/i270;

    const-string v1, "rudp-KeepAliveTimer"

    new-instance v2, Lcom/corrodinggames/rts/export/sub/l282;

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/export/sub/l282;-><init>(Lcom/corrodinggames/rts/export/sub/h278;B)V

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/export/i270;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/export/sub/h278;->a(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V

    .line 221
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .line 69
    add-int/lit8 v0, p0, 0x1

    rem-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static a(II)I
    .locals 2

    const/16 v1, 0x7f

    .line 1972
    if-ne p0, p1, :cond_0

    .line 1973
    const/4 v0, 0x0

    .line 1980
    :goto_0
    return v0

    .line 1975
    :cond_0
    if-ge p0, p1, :cond_1

    sub-int v0, p1, p0

    if-gt v0, v1, :cond_2

    :cond_1
    if-le p0, p1, :cond_3

    sub-int v0, p0, p1

    if-ge v0, v1, :cond_3

    .line 1977
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1980
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    return-object v0
.end method

.method private a(Lcom/corrodinggames/rts/export/h269;)V
    .locals 2

    .line 1084
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/corrodinggames/rts/export/f267;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/corrodinggames/rts/export/d265;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/corrodinggames/rts/export/e266;

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->f(Lcom/corrodinggames/rts/export/h269;)V

    .line 1089
    :cond_1
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/corrodinggames/rts/export/f267;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/corrodinggames/rts/export/d265;

    if-eqz v0, :cond_3

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->c()V

    .line 1093
    :cond_3
    sget-boolean v0, Lcom/corrodinggames/rts/export/sub/h278;->I:Z

    if-eqz v0, :cond_4

    .line 1094
    const-string v0, "sent "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(Ljava/lang/String;)V

    .line 1097
    :cond_4
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->g(Lcom/corrodinggames/rts/export/h269;)V

    .line 1098
    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/c264;)V
    .locals 9

    .line 30484
    iget-object v2, p1, Lcom/corrodinggames/rts/export/c264;->a:[I

    .line 30486
    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/c264;->d()I

    move-result v3

    .line 30487
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v4, v2, v0

    .line 30489
    iget-object v5, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v5

    .line 30492
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 32064
    iget v1, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 30494
    invoke-static {v1, v3}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v1

    if-gtz v1, :cond_1

    .line 30495
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30524
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30499
    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    array-length v7, v2

    if-ge v1, v7, :cond_0

    .line 33064
    iget v7, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 30500
    aget v8, v2, v1

    invoke-static {v7, v8}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v7

    if-nez v7, :cond_2

    .line 30501
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 30499
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30508
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30509
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 34064
    iget v2, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 30511
    invoke-static {v3, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v2

    if-gez v2, :cond_4

    .line 35064
    iget v2, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 30512
    invoke-static {v4, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_4

    .line 30515
    :try_start_2
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->e(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 30518
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 30523
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30524
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 35539
    instance-of v0, p1, Lcom/corrodinggames/rts/export/f267;

    if-eqz v0, :cond_1

    .line 35540
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 35541
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->k:Z

    .line 35542
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36364
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36365
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36366
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 36372
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35542
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 36372
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35551
    :cond_1
    instance-of v0, p1, Lcom/corrodinggames/rts/export/d265;

    if-eqz v0, :cond_2

    .line 35552
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    packed-switch v0, :pswitch_data_0

    .line 35561
    :pswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 35566
    :cond_2
    :goto_1
    :pswitch_1
    iget-object v5, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v5

    .line 37064
    :try_start_4
    iget v0, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 35568
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v0

    if-lez v0, :cond_19

    .line 38064
    iget v0, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 35571
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v2

    .line 38960
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v0

    if-nez v0, :cond_e

    .line 35573
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->B:I

    if-ge v0, v2, :cond_c

    .line 35575
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 39064
    iget v2, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 35575
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/export/sub/j280;->b(I)I

    .line 35576
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/corrodinggames/rts/export/f267;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/corrodinggames/rts/export/d265;

    if-eqz v0, :cond_5

    .line 35577
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35580
    :cond_5
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-eqz v0, :cond_7

    .line 35581
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 35582
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35583
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 35587
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 35649
    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 35554
    :pswitch_2
    monitor-enter p0

    .line 35555
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35556
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 35587
    :cond_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39835
    :cond_7
    :try_start_9
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 39836
    :try_start_a
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 39837
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 40064
    iget v4, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 39839
    iget-object v6, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v6

    .line 40960
    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v4

    if-nez v4, :cond_8

    .line 39840
    iget-object v4, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 41064
    iget v6, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 39840
    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/export/sub/j280;->b(I)I

    .line 39841
    instance-of v4, v0, Lcom/corrodinggames/rts/export/b263;

    if-nez v4, :cond_9

    instance-of v4, v0, Lcom/corrodinggames/rts/export/f267;

    if-nez v4, :cond_9

    instance-of v4, v0, Lcom/corrodinggames/rts/export/d265;

    if-eqz v4, :cond_a

    .line 39842
    :cond_9
    iget-object v4, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39844
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 39849
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 39848
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 39849
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 35629
    :cond_c
    :goto_4
    if-eqz v1, :cond_13

    :try_start_d
    instance-of v0, p1, Lcom/corrodinggames/rts/export/f267;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/corrodinggames/rts/export/e266;

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/corrodinggames/rts/export/d265;

    if-eqz v0, :cond_13

    .line 35632
    :cond_d
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->i()V

    .line 35649
    :goto_5
    monitor-exit v5

    return-void

    .line 35596
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->B:I

    if-ge v0, v2, :cond_19

    move v2, v3

    move v4, v3

    .line 35599
    :goto_6
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    if-nez v2, :cond_10

    .line 35600
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 42064
    iget v6, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 43064
    iget v0, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 35601
    invoke-static {v6, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v0

    .line 35602
    if-nez v0, :cond_f

    move v0, v1

    .line 35599
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_6

    .line 35606
    :cond_f
    if-gez v0, :cond_1a

    .line 35607
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 35608
    goto :goto_7

    .line 35612
    :cond_10
    if-nez v2, :cond_11

    .line 35613
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35616
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->f()V

    .line 35618
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-eqz v0, :cond_19

    .line 35619
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 35620
    :try_start_e
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35621
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 35622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 35625
    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_12
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v1, v3

    goto :goto_4

    .line 35634
    :cond_13
    :try_start_11
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->g()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 43228
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    .line 35635
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->g()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 44228
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    .line 35635
    if-le v0, v1, :cond_15

    .line 35636
    :cond_14
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->j()V

    goto/16 :goto_5

    .line 35638
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->d()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 45220
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    .line 35639
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->d()I

    move-result v0

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 46220
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    .line 35639
    if-le v0, v1, :cond_17

    .line 35640
    :cond_16
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->k()V

    goto/16 :goto_5

    .line 35643
    :cond_17
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 35644
    :try_start_12
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35645
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 46260
    iget v2, v2, Lcom/corrodinggames/rts/export/sub/r288;->j:I

    .line 35645
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/corrodinggames/rts/export/i270;->a(J)V

    .line 35647
    :cond_18
    monitor-exit v1

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_19
    move v1, v3

    goto/16 :goto_4

    :cond_1a
    move v0, v2

    goto/16 :goto_7

    .line 35552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    return-object v0
.end method

.method static synthetic b(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->d(Lcom/corrodinggames/rts/export/h269;)V

    return-void
.end method

.method static synthetic c(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    return-object v0
.end method

.method static synthetic c(Lcom/corrodinggames/rts/export/sub/h278;Lcom/corrodinggames/rts/export/h269;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->e(Lcom/corrodinggames/rts/export/h269;)V

    return-void
.end method

.method static synthetic d(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/i270;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    return-object v0
.end method

.method private d(Lcom/corrodinggames/rts/export/h269;)V
    .locals 6

    .line 1142
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1143
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->A:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 1144
    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->j()I

    move-result v0

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 9204
    iget v2, v2, Lcom/corrodinggames/rts/export/sub/r288;->c:I

    .line 1144
    if-le v0, v2, :cond_2

    .line 1146
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    if-eqz v0, :cond_1

    .line 1147
    new-instance v0, Ljava/net/SocketException;

    const-string v2, "Socket is closed"

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1152
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->i()V

    .line 1160
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1163
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    if-eqz v0, :cond_3

    .line 1164
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_3
    instance-of v0, p1, Lcom/corrodinggames/rts/export/c264;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/corrodinggames/rts/export/a262;

    if-nez v0, :cond_5

    .line 1169
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    monitor-enter v1

    .line 1170
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 9252
    iget v2, v2, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    .line 1171
    int-to-long v2, v2

    iget-object v4, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 10252
    iget v4, v4, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    .line 1172
    int-to-long v4, v4

    .line 1171
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/export/i270;->a(JJ)V

    .line 1174
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1177
    :cond_5
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V

    .line 1179
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-eqz v0, :cond_7

    .line 1180
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1181
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1186
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1174
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1186
    :cond_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1188
    :cond_7
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/corrodinggames/rts/export/sub/h278;->I:Z

    return v0
.end method

.method private e()V
    .locals 6

    .line 1228
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 1232
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 1236
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 1237
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->k:Z

    .line 1238
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 13244
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 1264
    const-wide/16 v2, 0x0

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/export/i270;->a(JJ)V

    .line 1266
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 14244
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 1267
    mul-int/lit8 v1, v1, 0x6

    int-to-long v2, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 15244
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 1268
    mul-int/lit8 v1, v1, 0x6

    int-to-long v4, v1

    .line 1267
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/export/i270;->a(JJ)V

    .line 1270
    :cond_1
    return-void

    .line 1239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1242
    :cond_2
    monitor-enter p0

    .line 1244
    :try_start_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->m()V

    .line 1246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->j:Z

    .line 1247
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1251
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1253
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1254
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/sub/s289;

    .line 1257
    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/export/sub/s289;->a(Lcom/corrodinggames/rts/export/sub/h278;)V

    goto :goto_1

    .line 1261
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1251
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1261
    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method private e(Lcom/corrodinggames/rts/export/h269;)V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 11212
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 1200
    if-lez v0, :cond_0

    .line 12089
    iget v0, p1, Lcom/corrodinggames/rts/export/h269;->k:I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/corrodinggames/rts/export/h269;->k:I

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 12212
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 1204
    if-eqz v0, :cond_2

    .line 13089
    iget v0, p1, Lcom/corrodinggames/rts/export/h269;->k:I

    .line 1204
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 13212
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 1204
    if-le v0, v1, :cond_2

    .line 1205
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->h()V

    .line 1220
    :cond_1
    :goto_0
    return-void

    .line 1209
    :cond_2
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V

    .line 1211
    instance-of v0, p1, Lcom/corrodinggames/rts/export/b263;

    if-eqz v0, :cond_1

    .line 1212
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic e(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->g()V

    return-void
.end method

.method static synthetic f(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/h269;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->a()Lcom/corrodinggames/rts/export/h269;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30114
    sget-boolean v1, Lcom/corrodinggames/rts/export/sub/h278;->I:Z

    if-eqz v1, :cond_0

    .line 30115
    const-string v1, "recv "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Ljava/lang/String;)V

    .line 30118
    :cond_0
    instance-of v1, v0, Lcom/corrodinggames/rts/export/b263;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/corrodinggames/rts/export/e266;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/corrodinggames/rts/export/f267;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/corrodinggames/rts/export/d265;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/corrodinggames/rts/export/g268;

    if-eqz v1, :cond_2

    .line 30121
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/export/sub/j280;->c()V

    .line 30124
    :cond_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    if-eqz v1, :cond_3

    .line 30125
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/export/i270;->c()V

    .line 69
    :cond_3
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1278
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1280
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1286
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

.method private f(Lcom/corrodinggames/rts/export/h269;)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 1735
    :goto_0
    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/export/h269;->a(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/corrodinggames/rts/export/sub/h278;)Ljava/util/ArrayList;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1295
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1296
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1297
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/sub/s289;

    .line 1299
    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/export/sub/s289;->b(Lcom/corrodinggames/rts/export/sub/h278;)V

    goto :goto_0

    .line 1301
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

.method private g(Lcom/corrodinggames/rts/export/h269;)V
    .locals 4

    .line 1863
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    .line 1864
    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/h269;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/h269;->b()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->d:Ljava/net/SocketAddress;

    invoke-direct {v0, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 1865
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1869
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/corrodinggames/rts/export/sub/h278;)Lcom/corrodinggames/rts/export/sub/j280;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1312
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 1314
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    monitor-exit v1

    .line 1353
    :goto_0
    return-void

    .line 1318
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1343
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    .line 1345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1347
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1348
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1349
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/sub/s289;

    .line 1351
    invoke-interface {v0, p0}, Lcom/corrodinggames/rts/export/sub/s289;->c(Lcom/corrodinggames/rts/export/sub/h278;)V

    goto :goto_2

    .line 1353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1320
    :pswitch_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1321
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1322
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 1345
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1327
    :pswitch_1
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->j:Z

    .line 1328
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1329
    :try_start_6
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1330
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1332
    :try_start_7
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1333
    :try_start_8
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1334
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1336
    :try_start_9
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->l()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    .line 1330
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1334
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1353
    :cond_1
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_0

    .line 1318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .line 1659
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 1660
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->j()V

    .line 1662
    monitor-exit v1

    .line 1666
    :goto_0
    return-void

    .line 1665
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->k()V

    .line 1666
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->i()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1675
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 1677
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    monitor-exit v2

    .line 1700
    :goto_0
    return-void

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->e()I

    .line 1682
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->h()I

    .line 1685
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 1686
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 1687
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 26064
    iget v0, v0, Lcom/corrodinggames/rts/export/h269;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    aput v0, v3, v1

    .line 1686
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1692
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v0

    .line 1693
    new-instance v1, Lcom/corrodinggames/rts/export/c264;

    .line 26960
    add-int/lit8 v4, v0, 0x1

    rem-int/lit16 v4, v4, 0xff

    invoke-direct {v1, v4, v0, v3}, Lcom/corrodinggames/rts/export/c264;-><init>(II[I)V

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1700
    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1697
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static synthetic j(Lcom/corrodinggames/rts/export/sub/h278;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->h()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1709
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    :goto_0
    return-void

    .line 1714
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v0

    .line 1715
    new-instance v1, Lcom/corrodinggames/rts/export/a262;

    .line 27960
    add-int/lit8 v2, v0, 0x1

    rem-int/lit16 v2, v2, 0xff

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/export/a262;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1718
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 1917
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 1918
    const/4 v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1920
    new-instance v0, Lcom/corrodinggames/rts/export/sub/i279;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/export/sub/i279;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    .line 1940
    const-string v1, "ReliableSocket-Closing"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1941
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1943
    return-void
.end method

.method private m()V
    .locals 1

    .line 2039
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->i:Z

    if-nez v0, :cond_0

    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->i:Z

    .line 2045
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->a()V

    .line 2046
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->a()V

    .line 2047
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->a()V

    .line 2048
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    :cond_0
    monitor-exit p0

    return-void

    .line 2039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()V
    .locals 1

    .line 2055
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->i:Z

    if-eqz v0, :cond_0

    .line 2059
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->i:Z

    .line 2061
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 2062
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->G:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 2063
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V

    .line 2064
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->E:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    :cond_0
    monitor-exit p0

    return-void

    .line 2055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()Lcom/corrodinggames/rts/export/h269;
    .locals 3

    .line 1885
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->a:[B

    if-nez v0, :cond_0

    .line 1887
    const v0, 0xffff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->a:[B

    .line 1890
    :cond_0
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->a:[B

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->a:[B

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1891
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 1892
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/export/h269;->a([BI)Lcom/corrodinggames/rts/export/h269;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1900
    :goto_0
    return-object v0

    .line 1894
    :catch_0
    move-exception v0

    .line 1895
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1896
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/corrodinggames/rts/export/g268;)V
    .locals 12

    .line 1392
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    packed-switch v0, :pswitch_data_0

    .line 1466
    :goto_0
    return-void

    .line 1396
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1398
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->A:I

    iget v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->B:I

    .line 16114
    iget v3, p1, Lcom/corrodinggames/rts/export/g268;->b:I

    .line 17104
    iget v4, p1, Lcom/corrodinggames/rts/export/g268;->a:I

    .line 17134
    iget v5, p1, Lcom/corrodinggames/rts/export/g268;->f:I

    .line 17139
    iget v6, p1, Lcom/corrodinggames/rts/export/g268;->g:I

    .line 17144
    iget v7, p1, Lcom/corrodinggames/rts/export/g268;->h:I

    .line 17149
    iget v8, p1, Lcom/corrodinggames/rts/export/g268;->i:I

    .line 18129
    iget v9, p1, Lcom/corrodinggames/rts/export/g268;->e:I

    .line 19119
    iget v10, p1, Lcom/corrodinggames/rts/export/g268;->c:I

    .line 19124
    iget v11, p1, Lcom/corrodinggames/rts/export/g268;->d:I

    .line 1409
    new-instance v0, Lcom/corrodinggames/rts/export/sub/r288;

    invoke-direct/range {v0 .. v11}, Lcom/corrodinggames/rts/export/sub/r288;-><init>(IIIIIIIIIII)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 1411
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 20064
    iget v1, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 1411
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/export/sub/j280;->b(I)I

    .line 1414
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 1416
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/export/sub/j280;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 20204
    iget v2, v0, Lcom/corrodinggames/rts/export/sub/r288;->c:I

    .line 1417
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 21196
    iget v3, v0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 1418
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 21252
    iget v4, v0, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    .line 1419
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 21260
    iget v5, v0, Lcom/corrodinggames/rts/export/sub/r288;->j:I

    .line 1420
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 22244
    iget v6, v0, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 1421
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 23212
    iget v7, v0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 1422
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 23220
    iget v8, v0, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    .line 1423
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 23228
    iget v9, v0, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    .line 1424
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 23236
    iget v10, v0, Lcom/corrodinggames/rts/export/sub/r288;->g:I

    .line 1425
    new-instance v0, Lcom/corrodinggames/rts/export/g268;

    invoke-direct/range {v0 .. v10}, Lcom/corrodinggames/rts/export/g268;-><init>(IIIIIIIIII)V

    .line 24064
    iget v1, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 1429
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/export/h269;->a(I)V

    .line 1430
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->d(Lcom/corrodinggames/rts/export/h269;)V

    goto :goto_0

    .line 1438
    :pswitch_1
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1439
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1440
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    :try_start_1
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->e(Lcom/corrodinggames/rts/export/h269;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1446
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1449
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1455
    :pswitch_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    .line 25064
    iget v1, p1, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 1455
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/export/sub/j280;->b(I)I

    .line 1456
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1461
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->i()V

    .line 1462
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->e()V

    goto/16 :goto_0

    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 1950
    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    monitor-exit p0

    return-void

    .line 1950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/net/DatagramSocket;Lcom/corrodinggames/rts/export/sub/r288;)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    .line 232
    iput-object p2, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 235
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 2196
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 235
    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->C:I

    .line 236
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 3196
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 236
    add-int/lit8 v0, v0, -0x6

    mul-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->D:I

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->z:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/corrodinggames/rts/export/sub/n284;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/export/sub/n284;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->z:Ljava/lang/Thread;

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 258
    :cond_0
    return-void
.end method

.method protected final a([BI)V
    .locals 1

    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a([BIZ)V

    .line 854
    return-void
.end method

.method public final a([BIZ)V
    .locals 8

    .line 860
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket output is shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 869
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection reset"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    .line 873
    :goto_0
    if-ge v6, p2, :cond_5

    .line 874
    iget-object v7, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    monitor-enter v7

    .line 875
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 877
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 880
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 884
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 8196
    iget v0, v0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 884
    add-int/lit8 v0, v0, -0x6

    sub-int v1, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 887
    new-instance v0, Lcom/corrodinggames/rts/export/b263;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/export/sub/j280;->a()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/export/sub/j280;->b()I

    move-result v2

    add-int/lit8 v4, v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/export/b263;-><init>(II[BII)V

    .line 889
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->d(Lcom/corrodinggames/rts/export/h269;)V

    .line 891
    if-eqz p3, :cond_4

    .line 893
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V

    .line 896
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int v0, v6, v5

    move v6, v0

    goto :goto_0

    .line 899
    :cond_5
    return-void
.end method

.method protected final b([BI)I
    .locals 8

    const/4 v1, 0x0

    .line 927
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 932
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 934
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 938
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 942
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 943
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection reset"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->n:I

    if-nez v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    :try_start_3
    sget-boolean v3, Lcom/corrodinggames/rts/export/sub/h278;->I:Z

    if-eqz v3, :cond_0

    .line 960
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 951
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 952
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    iget v3, p0, Lcom/corrodinggames/rts/export/sub/h278;->n:I

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 954
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 965
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 968
    instance-of v4, v0, Lcom/corrodinggames/rts/export/f267;

    if-eqz v4, :cond_8

    .line 969
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 994
    :cond_7
    if-lez v1, :cond_0

    .line 995
    monitor-exit v2

    move v0, v1

    :goto_2
    return v0

    .line 972
    :cond_8
    instance-of v4, v0, Lcom/corrodinggames/rts/export/d265;

    if-eqz v4, :cond_9

    .line 973
    if-gtz v1, :cond_7

    .line 974
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 975
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_2

    .line 979
    :cond_9
    instance-of v4, v0, Lcom/corrodinggames/rts/export/b263;

    if-eqz v4, :cond_6

    .line 980
    check-cast v0, Lcom/corrodinggames/rts/export/b263;

    .line 9076
    iget-object v0, v0, Lcom/corrodinggames/rts/export/b263;->a:[B

    .line 981
    array-length v4, v0

    add-int/2addr v4, v1

    if-le v4, p2, :cond_a

    .line 982
    if-gtz v1, :cond_7

    .line 983
    new-instance v0, Ljava/io/IOException;

    const-string v1, "insufficient buffer space"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_a
    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x0

    array-length v6, v0

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 989
    array-length v0, v0

    add-int/2addr v1, v0

    .line 990
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1909
    return-void
.end method

.method protected final b(Lcom/corrodinggames/rts/export/h269;)Z
    .locals 4

    const/4 v1, 0x0

    .line 1741
    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/h269;->d()I

    move-result v2

    .line 1743
    if-gez v2, :cond_0

    move v0, v1

    .line 1755
    :goto_0
    return v0

    .line 1747
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1748
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 28064
    iget v0, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 1750
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1751
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1755
    goto :goto_0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 265
    return-void
.end method

.method public final c()Ljava/net/SocketAddress;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->d:Ljava/net/SocketAddress;

    return-object v0
.end method

.method protected final c(Lcom/corrodinggames/rts/export/h269;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1766
    invoke-virtual {p1}, Lcom/corrodinggames/rts/export/h269;->d()I

    move-result v3

    .line 1768
    if-gez v3, :cond_0

    .line 1826
    :goto_0
    return-void

    .line 1772
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/sub/j280;->k()I

    .line 1776
    iget-object v4, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1780
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1781
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 29064
    iget v0, v0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 1783
    invoke-static {v0, v3}, Lcom/corrodinggames/rts/export/sub/h278;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1784
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1826
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1790
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    if-ne v0, v1, :cond_5

    .line 1794
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1796
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1797
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/export/h269;

    .line 1800
    instance-of v0, v0, Lcom/corrodinggames/rts/export/g268;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    move v2, v0

    .line 1804
    goto :goto_2

    .line 1807
    :cond_3
    if-eqz v2, :cond_4

    .line 1811
    const-string v0, "Bad first ack: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(Ljava/lang/String;)V

    .line 1813
    monitor-exit v4

    goto :goto_0

    .line 1816
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 1817
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->e()V

    .line 1821
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1822
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 1825
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1826
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public close()V
    .locals 3

    .line 499
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 502
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->n()V

    .line 521
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    packed-switch v0, :pswitch_data_0

    .line 540
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    if-eqz v0, :cond_1

    .line 542
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->q:I

    .line 546
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 549
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->g()V

    .line 551
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    :try_start_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 553
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 555
    :try_start_4
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 557
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 558
    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 523
    :pswitch_0
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 524
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 525
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 530
    :pswitch_1
    new-instance v0, Lcom/corrodinggames/rts/export/d265;

    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/export/sub/j280;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/export/d265;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->a(Lcom/corrodinggames/rts/export/h269;)V

    .line 531
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->l()V

    goto :goto_1

    .line 535
    :pswitch_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 553
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 557
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/corrodinggames/rts/export/sub/h278;->connect(Ljava/net/SocketAddress;I)V

    .line 272
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 12

    const/4 v11, 0x0

    .line 278
    if-nez p1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connect: The address can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    if-gez p2, :cond_1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connect: timeout can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_3
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_4

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported address type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_4
    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->d:Ljava/net/SocketAddress;

    .line 300
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->m()V

    .line 303
    const/4 v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 304
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 305
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/export/sub/j280;->a(I)I

    move-result v1

    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 3204
    iget v2, v0, Lcom/corrodinggames/rts/export/sub/r288;->c:I

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 4196
    iget v3, v0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 307
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 4252
    iget v4, v0, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    .line 308
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 4260
    iget v5, v0, Lcom/corrodinggames/rts/export/sub/r288;->j:I

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 5244
    iget v6, v0, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 310
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 6212
    iget v7, v0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 311
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 6220
    iget v8, v0, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    .line 312
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 6228
    iget v9, v0, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    .line 313
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 6236
    iget v10, v0, Lcom/corrodinggames/rts/export/sub/r288;->g:I

    .line 314
    new-instance v0, Lcom/corrodinggames/rts/export/g268;

    invoke-direct/range {v0 .. v10}, Lcom/corrodinggames/rts/export/g268;-><init>(IIIIIIIIII)V

    .line 316
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/export/sub/h278;->d(Lcom/corrodinggames/rts/export/h269;)V

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 323
    if-nez p2, :cond_5

    .line 324
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v11

    .line 338
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 367
    :goto_1
    return-void

    .line 327
    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 328
    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    sub-long v0, v2, v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_6
    move v0, v11

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 346
    :cond_7
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 347
    :try_start_5
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v2, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->y:Lcom/corrodinggames/rts/export/sub/j280;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/export/sub/j280;->l()V

    .line 352
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->F:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/export/i270;->d()V

    .line 354
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 364
    :pswitch_1
    iput v11, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 365
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 356
    :pswitch_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/sub/h278;->f()V

    .line 357
    iput v11, p0, Lcom/corrodinggames/rts/export/sub/h278;->m:I

    .line 358
    if-eqz v0, :cond_8

    .line 359
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 361
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection refused"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->d:Ljava/net/SocketAddress;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 440
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 444
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket input is shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->e:Lcom/corrodinggames/rts/export/sub/p286;

    if-nez v0, :cond_3

    .line 454
    new-instance v0, Lcom/corrodinggames/rts/export/sub/p286;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/export/sub/p286;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->e:Lcom/corrodinggames/rts/export/sub/p286;

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->e:Lcom/corrodinggames/rts/export/sub/p286;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 2

    .line 693
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 697
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 464
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket output is shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->f:Lcom/corrodinggames/rts/export/sub/q287;

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Lcom/corrodinggames/rts/export/sub/q287;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/export/sub/q287;-><init>(Lcom/corrodinggames/rts/export/sub/h278;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->f:Lcom/corrodinggames/rts/export/sub/q287;

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->f:Lcom/corrodinggames/rts/export/sub/q287;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->d:Ljava/net/SocketAddress;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .line 645
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 649
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 3

    .line 399
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public getSendBufferSize()I
    .locals 2

    .line 615
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 619
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 576
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->b:Z

    monitor-exit v1

    return v0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->j:Z

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->o:Z

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->p:Z

    return v0
.end method

.method public setKeepAlive(Z)V
    .locals 6

    .line 669
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 673
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 688
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 677
    :cond_2
    :try_start_2
    iput-boolean p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    .line 679
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->l:Z

    if-eqz v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 6244
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 681
    mul-int/lit8 v1, v1, 0x6

    int-to-long v2, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->h:Lcom/corrodinggames/rts/export/sub/r288;

    .line 7244
    iget v1, v1, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 682
    mul-int/lit8 v1, v1, 0x6

    int-to-long v4, v1

    .line 681
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/corrodinggames/rts/export/i270;->a(JJ)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->H:Lcom/corrodinggames/rts/export/i270;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/export/i270;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setReceiveBufferSize(I)V
    .locals 2

    .line 626
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 627
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative send size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 630
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setSendBufferSize(I)V
    .locals 2

    .line 596
    monitor-enter p0

    if-gtz p1, :cond_0

    .line 597
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative receive size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 600
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    :goto_0
    monitor-exit p0

    return-void

    .line 608
    :cond_2
    :try_start_2
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setSoTimeout(I)V
    .locals 2

    .line 585
    if-gez p1, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/h278;->n:I

    .line 590
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 657
    return-void
.end method

.method public shutdownInput()V
    .locals 2

    .line 703
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket input is already shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->o:Z

    .line 717
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 719
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdownOutput()V
    .locals 2

    .line 725
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/sub/h278;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket output is already shutdown"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->p:Z

    .line 739
    iget-object v1, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    monitor-enter v1

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/export/sub/h278;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 741
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
