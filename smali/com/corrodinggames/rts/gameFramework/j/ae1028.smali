.class public final Lcom/corrodinggames/rts/gameFramework/j/ae1028;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static au:Z

.field public static b:Z

.field static bC:Ljava/util/ArrayList;

.field public static bG:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

.field public static c:Z

.field public static r:Z


# instance fields
.field public A:Lcom/corrodinggames/rts/game/p352;

.field public B:Z

.field public volatile C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public volatile K:F

.field public volatile L:F

.field public M:Ljava/lang/Float;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

.field public aB:Ljava/lang/String;

.field public aC:Lcom/corrodinggames/rts/gameFramework/j/j1071;

.field public aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

.field public aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

.field aF:Ljava/lang/Thread;

.field aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

.field aH:Ljava/lang/Thread;

.field aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

.field aJ:Ljava/util/Timer;

.field aK:Lcom/corrodinggames/rts/gameFramework/j/bj1060;

.field aL:Ljava/lang/Thread;

.field aM:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

.field aN:Lcom/corrodinggames/rts/gameFramework/j/c1064;

.field public aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field aQ:Z

.field volatile aR:I

.field aS:Ljava/lang/Object;

.field aT:Ljava/lang/String;

.field aU:Ljava/lang/String;

.field public aV:Ljava/lang/String;

.field public aW:Ljava/lang/Boolean;

.field public aX:Ljava/lang/Boolean;

.field public aY:Z

.field public aZ:Z

.field public aa:Z

.field public ab:F

.field ac:Z

.field public ad:F

.field public ae:F

.field public af:Z

.field public ag:F

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

.field public ap:Z

.field public aq:Z

.field public ar:I

.field public as:I

.field public at:I

.field av:F

.field aw:J

.field public ax:Z

.field public ay:I

.field public az:I

.field bA:Z

.field bB:Z

.field bD:Z

.field final bE:Ljava/lang/Object;

.field bF:Ljava/util/Timer;

.field bH:Lcom/corrodinggames/rts/gameFramework/j/bb1052;

.field private bI:Z

.field ba:Z

.field bb:Z

.field public bc:F

.field public bd:Z

.field public be:Z

.field public bf:Z

.field public bg:Z

.field public bh:Z

.field public bi:Ljava/lang/String;

.field public bj:Ljava/lang/String;

.field public bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public bl:Lcom/corrodinggames/rts/game/e341;

.field public bm:Lcom/corrodinggames/rts/game/e341;

.field public final bn:Ljava/lang/Object;

.field public bo:Z

.field bp:F

.field bq:F

.field br:I

.field bs:I

.field bt:Z

.field public bu:J

.field public bv:J

.field bw:Z

.field public bx:Ljava/net/Socket;

.field public by:Ljava/lang/String;

.field public bz:Z

.field public d:Lcom/corrodinggames/rts/gameFramework/j/ad1027;

.field public e:I

.field f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a:Z

    .line 100
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b:Z

    .line 103
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c:Z

    .line 263
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->r:Z

    .line 11255
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bG:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ad1027;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ad1027;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d:Lcom/corrodinggames/rts/gameFramework/j/ad1027;

    .line 242
    const/16 v0, 0x19

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h:I

    .line 250
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l:Z

    .line 268
    const/16 v0, 0x138d

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->t:I

    .line 271
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    .line 273
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 276
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z

    .line 286
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bI:Z

    .line 287
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 295
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    .line 300
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->J:I

    .line 303
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 305
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->L:F

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    .line 473
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->V:I

    .line 475
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->W:I

    .line 477
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->X:I

    .line 480
    const v0, 0x895440

    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Y:I

    .line 484
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 501
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    .line 503
    const/16 v0, 0x12c

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ak:I

    .line 512
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    .line 696
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aq:Z

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    .line 724
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    .line 725
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    .line 728
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/as1042;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 1354
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    .line 1373
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/a1023;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/a1023;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    .line 1390
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1392
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1401
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aR:I

    .line 1402
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aS:Ljava/lang/Object;

    .line 1443
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aZ:Z

    .line 1445
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    .line 1448
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    .line 1506
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bj:Ljava/lang/String;

    .line 1507
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1960
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bn:Ljava/lang/Object;

    .line 1961
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bo:Z

    .line 2052
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bt:Z

    .line 3412
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bw:Z

    .line 7340
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bx:Ljava/net/Socket;

    .line 7341
    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->by:Ljava/lang/String;

    .line 7947
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bA:Z

    .line 8113
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bB:Z

    .line 9438
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bD:Z

    .line 9704
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    .line 1543
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1558
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    .line 1561
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f1006;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aT:Ljava/lang/String;

    .line 1564
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-direct {v0, p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/c1064;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aN:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 1565
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aN:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    .line 1567
    new-instance v0, Lcom/corrodinggames/rts/game/e341;

    const/4 v1, -0x3

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/e341;-><init>(IB)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bl:Lcom/corrodinggames/rts/game/e341;

    .line 1568
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bl:Lcom/corrodinggames/rts/game/e341;

    const-string v1, "SPECTATOR"

    iput-object v1, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 1571
    new-instance v0, Lcom/corrodinggames/rts/game/e341;

    invoke-direct {v0, v3, v2}, Lcom/corrodinggames/rts/game/e341;-><init>(IB)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bm:Lcom/corrodinggames/rts/game/e341;

    .line 1572
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bm:Lcom/corrodinggames/rts/game/e341;

    const-string v1, "ADMIN"

    iput-object v1, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 1574
    return-void
.end method

.method public static strictfp E()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 10270
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 10271
    if-nez v0, :cond_0

    .line 10274
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    const-string v1, "No bluetooth"

    const-string v2, "Your device does not support bluetooth"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10275
    const/4 v0, 0x0

    .line 10277
    :cond_0
    return-object v0
.end method

.method public static strictfp G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 10544
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 10546
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 10570
    :cond_0
    :goto_0
    return-object v0

    .line 10551
    :cond_1
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-eqz v2, :cond_0

    .line 10557
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/at1043;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v2, v3, :cond_2

    .line 10559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maps/skirmish/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10561
    :cond_2
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v2, v3, :cond_3

    .line 10563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/SD/rusted_warfare_maps/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10567
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetworkMapPath: unhandled type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private strictfp I()V
    .locals 2

    .line 387
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 390
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp J()V
    .locals 1

    .line 1601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Z)V

    .line 1602
    return-void
.end method

.method private strictfp K()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1612
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bI:Z

    .line 1614
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->z:Z

    .line 1615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 1617
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p:Z

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bu:J

    .line 1621
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 1622
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->J:I

    .line 1623
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 1625
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "new"

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(FLjava/lang/String;)V

    .line 1627
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ab:F

    .line 1629
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P:Z

    .line 1631
    const/16 v0, 0xa

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S:I

    .line 1632
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->T:I

    .line 1635
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    .line 1636
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    .line 1638
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    .line 1639
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->am:Z

    .line 1641
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ad:F

    .line 1642
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ae:F

    .line 1644
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->af:Z

    .line 1645
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ah:Z

    .line 1647
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 1649
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    .line 1651
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    .line 1652
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    .line 1654
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aZ:Z

    .line 1656
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bd:Z

    .line 1659
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->be:Z

    .line 1660
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bf:Z

    .line 1662
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bg:Z

    .line 1664
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ai:Z

    .line 1666
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    .line 1667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 1669
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bt:Z

    .line 1671
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a()V

    .line 1681
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ap:Z

    .line 1683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aq:Z

    .line 1684
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ar:I

    .line 1685
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->as:I

    .line 1686
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->at:I

    .line 1688
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    .line 1691
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    .line 1692
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    .line 1693
    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    .line 1694
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bs:I

    .line 1697
    const/16 v0, 0x37

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    .line 1698
    const/16 v0, 0x42

    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I

    .line 1700
    return-void
.end method

.method private strictfp L()V
    .locals 2

    .line 1991
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1992
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 1995
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-eqz v0, :cond_0

    .line 1997
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private strictfp M()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2311
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2313
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    .line 2314
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    .line 2315
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    .line 2316
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bs:I

    .line 2318
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2320
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    .line 2321
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    .line 2323
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->y:I

    goto :goto_0

    .line 2325
    :cond_0
    return-void
.end method

.method private strictfp N()V
    .locals 3

    const/4 v2, 0x0

    .line 2408
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2410
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->D:Z

    .line 2411
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->E:Z

    goto :goto_0

    .line 2414
    :cond_0
    return-void
.end method

.method private strictfp O()V
    .locals 4

    .line 2657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2659
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v2, :cond_0

    .line 2661
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a()I

    goto :goto_0

    .line 2673
    :cond_1
    return-void
.end method

.method private strictfp P()V
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 6029
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 6032
    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v2, :cond_6

    .line 6034
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 6035
    if-eqz v4, :cond_0

    .line 6038
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-eqz v2, :cond_1

    .line 6040
    iput v1, v4, Lcom/corrodinggames/rts/game/p352;->af:I

    .line 6051
    :goto_1
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6053
    iput v3, v4, Lcom/corrodinggames/rts/game/p352;->E:I

    .line 6032
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6042
    :cond_1
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6044
    const/16 v2, 0x64

    iput v2, v4, Lcom/corrodinggames/rts/game/p352;->af:I

    goto :goto_1

    .line 6048
    :cond_2
    iget v2, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    iput v2, v4, Lcom/corrodinggames/rts/game/p352;->af:I

    goto :goto_1

    .line 6058
    :cond_3
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->J()I

    move-result v2

    .line 6060
    iget-object v5, v4, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 6062
    iget-object v2, v4, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6072
    :cond_4
    :goto_3
    iput v2, v4, Lcom/corrodinggames/rts/game/p352;->E:I

    goto :goto_2

    .line 6066
    :cond_5
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ILcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    .line 6068
    goto :goto_3

    :cond_6
    move v0, v1

    .line 6080
    :goto_4
    sget v2, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v2, :cond_c

    .line 6082
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v5

    .line 6083
    if-eqz v5, :cond_7

    .line 6085
    iget v2, v5, Lcom/corrodinggames/rts/game/p352;->E:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-nez v2, :cond_7

    move v4, v1

    .line 50609
    :goto_5
    const/16 v2, 0xa

    if-ge v4, v2, :cond_b

    move v2, v1

    .line 50617
    :goto_6
    sget v6, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v2, v6, :cond_9

    .line 50619
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 50620
    if-eqz v6, :cond_8

    .line 50622
    iget v7, v6, Lcom/corrodinggames/rts/game/p352;->E:I

    if-ne v7, v4, :cond_8

    .line 50624
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v6

    if-nez v6, :cond_8

    .line 50626
    const/4 v2, 0x1

    .line 50611
    :goto_7
    if-nez v2, :cond_a

    move v2, v4

    .line 6087
    :goto_8
    iput v2, v5, Lcom/corrodinggames/rts/game/p352;->E:I

    .line 6080
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50617
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v1

    .line 50631
    goto :goto_7

    .line 50609
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v2, v3

    .line 50616
    goto :goto_8

    .line 6093
    :cond_c
    return-void
.end method

.method private strictfp Q()V
    .locals 3

    .line 6617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x1

    const v2, 0x3b9aca00

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    .line 6618
    return-void
.end method

.method private strictfp R()V
    .locals 6

    const-wide/16 v2, 0x64

    .line 6735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 6738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 6741
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-nez v1, :cond_1

    .line 6749
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->y()I

    move-result v1

    .line 6750
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 6752
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "playerId is -1 for server player"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6766
    :cond_0
    new-instance v4, Lcom/corrodinggames/rts/game/e341;

    invoke-direct {v4, v1}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    .line 6767
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    iput-object v1, v4, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 6768
    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    .line 6771
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 6775
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj1060;

    if-nez v0, :cond_2

    .line 6777
    const-string v0, "pingerTask starting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6779
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bj1060;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/bj1060;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj1060;

    .line 6780
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aJ:Ljava/util/Timer;

    .line 6782
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aJ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj1060;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6790
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6792
    return-void

    .line 6786
    :cond_2
    const-string v0, "pingerTask already active"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private strictfp S()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    .line 7951
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 7953
    const/4 v0, 0x0

    .line 7957
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    if-nez v3, :cond_0

    move v0, v1

    .line 7962
    :cond_0
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bA:Z

    if-nez v3, :cond_2

    .line 7964
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bA:Z

    .line 7966
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7968
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->W()Ljava/lang/String;

    move-result-object v3

    .line 7972
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7974
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7976
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Machine appears to have changed: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " vs "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7978
    :cond_1
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v3, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientIdMachineKey:Ljava/lang/String;

    move v0, v1

    .line 7984
    :cond_2
    if-eqz v0, :cond_3

    .line 7986
    const-string v0, "new networkClientId needed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7987
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 7988
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 7991
    :cond_3
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkClientId:Ljava/lang/String;

    .line 7992
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7994
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOwnClientIdHashed: serverUUID==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7997
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7999
    return-object v0
.end method

.method private static strictfp T()V
    .locals 3

    .line 8004
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 8005
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 8006
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 8007
    return-void
.end method

.method private strictfp U()Ljava/lang/String;
    .locals 2

    .line 8021
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 8023
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_0

    .line 8025
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 8029
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U:Ljava/lang/String;

    goto :goto_0
.end method

.method private strictfp V()V
    .locals 2

    const/4 v1, 0x0

    .line 8892
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    .line 8894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 8895
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->be:Z

    .line 8896
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bf:Z

    .line 8898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting new network game ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8907
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_0

    .line 8909
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c()V

    .line 8912
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v0, :cond_1

    .line 8914
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->startGame()V

    .line 50707
    :cond_1
    const-string v0, "NetworkCallbacks:startGameEvent()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8919
    return-void
.end method

.method private static strictfp W()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    .line 9142
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9147
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 9149
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 9150
    if-eqz v0, :cond_0

    .line 9152
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 9153
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9155
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 9169
    :goto_0
    if-eqz v0, :cond_2

    .line 9171
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9175
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 9167
    goto :goto_0

    .line 9166
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 9175
    :cond_2
    const-string v0, "[blank]"

    goto :goto_1
.end method

.method private static strictfp X()V
    .locals 6

    const/4 v5, 0x1

    .line 9442
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_1

    .line 9511
    :cond_0
    :goto_0
    return-void

    .line 9447
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 9452
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-class v3, Lcom/corrodinggames/rts/appFramework/ClosingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9453
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9456
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9473
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 9476
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9484
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9487
    const-string v1, "Rusted Warfare Multiplayer"

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9488
    const-string v1, "A multiplayer game is in progress"

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9489
    sget v1, Lcom/corrodinggames/rts/R$drawable;->icon:I

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 9490
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 9491
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 9498
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/NotificationManager;)V

    .line 9500
    const-string v1, "multiplayerStatusId"

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 9502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 9504
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 9507
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 9508
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private strictfp Y()Ljava/util/ArrayList;
    .locals 2

    .line 11292
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 11294
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 11295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)Lcom/corrodinggames/rts/gameFramework/j/c1064;
    .locals 3

    .line 11481
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 11483
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->l:I

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    if-ne v2, p1, :cond_0

    .line 11488
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp a(I)Ljava/lang/String;
    .locals 1

    .line 1140
    if-nez p0, :cond_0

    .line 1142
    const-string v0, "off"

    .line 1152
    :goto_0
    return-object v0

    .line 1144
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1146
    const-string v0, "basic"

    goto :goto_0

    .line 1148
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 1150
    const-string v0, "los"

    goto :goto_0

    .line 1152
    :cond_2
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private static strictfp a(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 5

    .line 9369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9373
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setChannelId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9374
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9382
    :cond_0
    :goto_0
    return-void

    .line 9377
    :catch_0
    move-exception v0

    .line 9379
    const-string v1, "setChannelId failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static strictfp a(Landroid/app/NotificationManager;)V
    .locals 2

    .line 9387
    const-string v0, "multiplayerChatId"

    const-string v1, "Multiplayer Chat"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9388
    const-string v0, "multiplayerStatusId"

    const-string v1, "Multiplayer Status"

    invoke-static {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 9389
    return-void
.end method

.method private static strictfp a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9402
    :try_start_0
    const-string v0, "android.app.NotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9405
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 9408
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createNotificationChannel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9426
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9436
    :cond_0
    :goto_0
    return-void

    .line 9431
    :catch_0
    move-exception v0

    .line 9433
    const-string v1, "Creating notification channel failed"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    .locals 1

    .line 11260
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 11266
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 11281
    :goto_0
    return-void

    .line 11271
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/am1036;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/j/am1036;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    .line 11280
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8333
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 8334
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 8342
    :try_start_0
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8347
    const-string v0, "t"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8349
    if-eqz p2, :cond_2

    .line 8352
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8353
    const-string v2, "[TEAM] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 8361
    :goto_0
    if-eqz p2, :cond_b

    const-string v4, "surrender"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8365
    const-string v2, "[TEAM] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    .line 8368
    :goto_1
    if-eqz p2, :cond_0

    const-string v2, "i"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8371
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8372
    const-string v2, "[INFO] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    .line 8374
    :cond_0
    if-eqz p2, :cond_a

    const-string v2, "qc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8377
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8378
    const-string v2, "[COMMAND] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v3, v1

    .line 8394
    :goto_2
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8395
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8396
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8397
    invoke-virtual {v5, p3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 8399
    invoke-virtual {v5, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 8403
    if-eqz p2, :cond_9

    .line 8407
    iget v0, p2, Lcom/corrodinggames/rts/game/p352;->l:I

    move v1, v0

    .line 8411
    :goto_3
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8415
    const/16 v0, 0x8d

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v5

    .line 8418
    if-eqz v4, :cond_6

    .line 8420
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 8422
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v4, :cond_1

    .line 8424
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 8425
    if-eqz v4, :cond_1

    .line 8427
    invoke-virtual {v4, p2}, Lcom/corrodinggames/rts/game/e341;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8429
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 8468
    :catch_0
    move-exception v0

    .line 8470
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8357
    :cond_2
    :try_start_1
    const-string v0, "toOnlyTeams failed team==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    :cond_3
    move v2, v3

    move-object v0, p4

    goto/16 :goto_0

    .line 8435
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 8436
    if-eqz v0, :cond_5

    .line 8438
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8440
    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    .line 8471
    :cond_5
    :goto_5
    return-void

    .line 8445
    :cond_6
    if-eqz v3, :cond_7

    .line 8447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 8453
    :cond_7
    if-eqz p5, :cond_8

    .line 8455
    invoke-direct {p0, p5, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 8463
    :goto_6
    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 8459
    :cond_8
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_9
    const/4 v0, -0x1

    move v1, v0

    goto :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_2

    :cond_b
    move v4, v2

    goto/16 :goto_1
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 1

    .line 7907
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 7909
    const-string v0, "Skipping sendPacketOnConnection, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7914
    :goto_0
    return-void

    .line 7913
    :cond_0
    invoke-virtual {p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11428
    invoke-virtual {p0, v0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZLjava/lang/String;)V

    .line 11429
    return-void
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;[BZ)V
    .locals 3

    .line 8644
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 8648
    :try_start_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8649
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8651
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8652
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50689
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 8654
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 8656
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 8658
    invoke-virtual {v1, p3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 8659
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 8661
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 8663
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b([B)V

    .line 8665
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 8667
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 8670
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8675
    return-void

    .line 8672
    :catch_0
    move-exception v0

    .line 8674
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 6

    const/4 v1, 0x0

    .line 10581
    const-string v0, "sendCommandError: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 10583
    if-nez p2, :cond_0

    .line 10585
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    .line 10595
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    .line 10591
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    goto :goto_0
.end method

.method public static strictfp a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2589
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2592
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 17300
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    .line 17302
    iget-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v4, :cond_0

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v1, :cond_0

    .line 17305
    const-string v1, "-t "

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17310
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 17311
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 17312
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/br892;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/br892;-><init>()V

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    .line 17313
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    const/4 v4, -0x1

    iput v4, v2, Lcom/corrodinggames/rts/gameFramework/br892;->a:I

    .line 17314
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iput-object p0, v2, Lcom/corrodinggames/rts/gameFramework/br892;->b:Ljava/lang/String;

    .line 17315
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/bs893;->g:Lcom/corrodinggames/rts/gameFramework/br892;

    iput-object p1, v2, Lcom/corrodinggames/rts/gameFramework/br892;->c:Ljava/lang/String;

    .line 17319
    if-nez v3, :cond_1

    .line 17321
    const-string v1, "Failed to record chat message, replay might have already stopped"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 2595
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    if-eqz v1, :cond_2

    .line 2597
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 2606
    :goto_1
    return-void

    .line 17327
    :cond_1
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/bq891;->a(Lcom/corrodinggames/rts/gameFramework/bs893;)V

    goto :goto_0

    .line 2601
    :cond_2
    const-string v0, "interfaceEngine/messageInterface==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static strictfp a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 2540
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2542
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 2544
    const-string v1, "desync:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2547
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2548
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 2550
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ar:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ar:I

    .line 2552
    iget-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aq:Z

    if-eqz v3, :cond_2

    .line 2557
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ar:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->au:Z

    if-eqz v3, :cond_1

    :cond_0
    move p1, v0

    .line 2562
    :cond_1
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ar:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_4

    .line 2564
    const-string v1, "<suppressing desync errors>"

    .line 2566
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aq:Z

    .line 2576
    :goto_0
    if-eqz v0, :cond_3

    .line 2578
    const-string v0, "-i "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2581
    :goto_1
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    .line 2583
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method private strictfp a(ZZZ)V
    .locals 3

    .line 8681
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 8685
    :try_start_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8686
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8688
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8689
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50690
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 8691
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 8693
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 8695
    invoke-virtual {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 8696
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 8699
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 8700
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 8701
    const-string v0, "gameSave"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 8724
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 8726
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 8728
    if-eqz p3, :cond_1

    .line 8730
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_0

    .line 8732
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sendResyncSave: reloadCreatedSave: We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8740
    :catch_0
    move-exception v0

    .line 8742
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8734
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aN:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 8735
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8743
    :cond_1
    return-void
.end method

.method private static strictfp a([BLcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 4

    .line 2014
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    const-string v0, "RustedWarfare"

    const-string v1, "Ignoring incoming resync tagged as debug only"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :goto_0
    return-void

    .line 2020
    :cond_0
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->v:Z

    if-eqz v0, :cond_1

    .line 2022
    const-string v0, "RustedWarfare"

    const-string v1, "Ignoring desync client save, as past desync was already saved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2025
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->v:Z

    .line 2026
    const-string v0, "RustedWarfare"

    const-string v1, "Saving client save for debugging"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "desync_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "d MMM yyyy HH.mm.ss"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2030
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "desyncs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2035
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2037
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 2038
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static strictfp a(ILcom/corrodinggames/rts/game/p352;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    .line 6128
    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->f:I

    if-ge v0, v2, :cond_0

    .line 6130
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 6131
    if-eqz v2, :cond_1

    .line 6133
    if-eq v2, p1, :cond_1

    .line 6138
    iget-object v3, v2, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/corrodinggames/rts/game/p352;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_1

    .line 6140
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6142
    const/4 v1, 0x1

    .line 6147
    :cond_0
    return v1

    .line 6128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;I)Z
    .locals 12

    .line 360
    if-nez p1, :cond_0

    .line 362
    const-string v0, "Ban failed: No connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e()Ljava/lang/String;

    move-result-object v2

    .line 366
    if-nez v2, :cond_1

    .line 368
    const-string v0, "Ban failed: No target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/ax1047;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/ax1047;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->a:Ljava/lang/String;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v4, p3, 0x3e8

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->b:J

    .line 374
    iput-object p2, v3, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->c:Ljava/lang/String;

    .line 376
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    monitor-enter v4

    .line 12395
    :try_start_0
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12397
    const/4 v0, 0x0

    .line 12398
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12400
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 12401
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12402
    add-int/lit8 v1, v0, 0x1

    .line 12403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;

    .line 12404
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->b:J

    cmp-long v0, v10, v6

    if-gez v0, :cond_5

    .line 12407
    const/4 v0, 0x1

    .line 12409
    :goto_2
    const/16 v9, 0x3e8

    if-le v1, v9, :cond_2

    .line 12411
    const/4 v0, 0x1

    .line 12413
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v0, v1

    .line 12414
    goto :goto_1

    .line 12415
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 12415
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/c1064;
    .locals 3

    .line 11444
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 11446
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/g1068;

    invoke-direct {v2, p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/g1068;-><init>(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)V

    .line 11448
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-direct {v0, p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Ljava/net/Socket;)V

    .line 11449
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->l:I

    .line 11450
    iput-object p1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->k:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 11451
    iput-object p3, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->n:Ljava/lang/String;

    .line 11453
    iput-object p4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->o:Ljava/lang/String;

    .line 11459
    :try_start_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c()V

    .line 11461
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11463
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11475
    :goto_0
    return-object v0

    .line 11470
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 11472
    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    .line 11475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static strictfp b(I)Ljava/lang/String;
    .locals 1

    .line 1173
    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 1175
    const-string v0, "Very Easy"

    .line 1197
    :goto_0
    return-object v0

    .line 1177
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 1179
    const-string v0, "Easy"

    goto :goto_0

    .line 1181
    :cond_1
    if-nez p0, :cond_2

    .line 1183
    const-string v0, "Medium"

    goto :goto_0

    .line 1185
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 1187
    const-string v0, "Hard"

    goto :goto_0

    .line 1189
    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 1191
    const-string v0, "Very Hard"

    goto :goto_0

    .line 1193
    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 1195
    const-string v0, "Impossible"

    goto :goto_0

    .line 1197
    :cond_5
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;Z)Ljava/net/Socket;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 6935
    :goto_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 6937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connect to server: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (force tcp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6942
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6945
    const-string v3, "get|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6947
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6957
    aget-object v3, v0, v2

    .line 6958
    const/4 v5, 0x2

    :try_start_0
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6959
    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 6960
    const/4 v8, 0x4

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6970
    if-eqz v7, :cond_1

    .line 6973
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    .line 6976
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6978
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/af1029;

    invoke-direct {v0, v8}, Lcom/corrodinggames/rts/gameFramework/j/af1029;-><init>(Ljava/lang/Object;)V

    .line 7015
    const-string v9, "Asking for password.."

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7017
    monitor-enter v8

    .line 7021
    :try_start_1
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7025
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7032
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7034
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7036
    const-string v0, "No password entered"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 7039
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/ar1041;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/ar1041;-><init>()V

    throw v0

    .line 6965
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 6966
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad server connect string"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7029
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 7032
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 7042
    :cond_0
    const-string v0, "Password has been entered"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7049
    :cond_1
    if-eqz v7, :cond_2

    .line 7051
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    .line 7054
    if-nez v0, :cond_3

    .line 7056
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This server requires a password but no password was provided"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 7061
    :cond_3
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7063
    new-instance v7, Lcom/corrodinggames/rts/gameFramework/j/ag1030;

    invoke-direct {v7, v6}, Lcom/corrodinggames/rts/gameFramework/j/ag1030;-><init>(Ljava/lang/Object;)V

    .line 7088
    monitor-enter v6

    .line 7091
    :try_start_5
    invoke-static {v7, v3, v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a(Lcom/corrodinggames/rts/gameFramework/j/x1085;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7095
    const-wide/16 v8, 0x3a98

    :try_start_6
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7099
    :goto_2
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7102
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/x1085;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7104
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/j/x1085;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7099
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 7107
    :cond_4
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/j/x1085;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 7109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get game server info."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7113
    :cond_5
    iget-object p0, v7, Lcom/corrodinggames/rts/gameFramework/j/x1085;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 7118
    :cond_6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".relay"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".corrodinggames.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7123
    :cond_7
    const-string v3, "[TCP]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7125
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move p1, v2

    .line 7129
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_9

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7130
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "localhost"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7131
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".relay.corrodinggames.com"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7139
    const-string v3, "Converting connect string to: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7144
    :cond_9
    iget-object v3, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v1, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->N:Ljava/lang/String;

    .line 7145
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 7147
    :cond_a
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 7148
    const-string v3, "\\"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 7150
    if-ne v5, v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 7151
    :cond_b
    if-ne v3, v10, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 7152
    :cond_c
    invoke-static {v5, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(II)I

    move-result v3

    .line 7154
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 7155
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7156
    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 7158
    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-object v5, v6, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->N:Ljava/lang/String;

    .line 7161
    :cond_d
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7165
    :cond_e
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7170
    array-length v3, v5

    if-le v3, v2, :cond_15

    move v3, v4

    .line 7173
    :goto_3
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_10

    .line 7175
    if-nez v1, :cond_f

    .line 7177
    const-string v1, ""

    .line 7183
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v5, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7173
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 7181
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 7188
    :cond_10
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    .line 7192
    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    move-result v5

    move-object v3, v1

    .line 7205
    :goto_5
    if-nez p1, :cond_11

    .line 7214
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->u()Z

    move-result v1

    if-eqz v1, :cond_11

    move v4, v2

    .line 7224
    :cond_11
    const-string v1, ""

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7227
    const-string v1, "==============================="

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7228
    const-string v1, "Connect to: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7230
    if-nez v4, :cond_12

    .line 7232
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 7233
    const-string v0, "connecting to Server.. (tcp)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    const/16 v0, 0x1b58

    .line 7242
    :goto_6
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7247
    :try_start_a
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 7262
    :try_start_b
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 7294
    return-object v1

    .line 7194
    :catch_2
    move-exception v0

    .line 7196
    const-string v1, "Bad port number:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7198
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7201
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7237
    :cond_12
    new-instance v1, Lcom/corrodinggames/rts/export/sub/h278;

    invoke-direct {v1}, Lcom/corrodinggames/rts/export/sub/h278;-><init>()V

    .line 7238
    const-string v0, "connecting to Server.. (udp)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7239
    const/16 v0, 0x1388

    goto :goto_6

    .line 7249
    :catch_3
    move-exception v0

    .line 7251
    const-string v1, "IllegalArgumentException.."

    const-string v2, "Incorrect server format"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 7254
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 7257
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect server format"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7264
    :catch_4
    move-exception v1

    .line 7266
    const-string v0, "Failed to connect to host"

    .line 7267
    if-eqz v4, :cond_13

    .line 7269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to host"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (udp)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7272
    :cond_13
    const-string v2, "UnknownHostException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7274
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 7275
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7277
    :catch_5
    move-exception v1

    .line 7279
    const-string v0, "Failed to connect to host"

    .line 7280
    if-eqz v4, :cond_14

    .line 7282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to host"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (udp)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7285
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7287
    const-string v2, "IOException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7290
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7291
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    const/16 v1, 0x1403

    move-object v3, v0

    move v5, v1

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method private strictfp b(F)V
    .locals 9

    const/high16 v8, 0x45610000    # 3600.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2185
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 2192
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    .line 2193
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    move v2, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2195
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    if-eqz v6, :cond_0

    move v3, v1

    .line 2199
    :cond_0
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    if-eqz v6, :cond_13

    .line 2201
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g:Z

    if-eqz v6, :cond_1

    .line 2203
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "desync_count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lastResyncTimer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2207
    :cond_1
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->z:I

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_13

    :cond_2
    move v0, v1

    :goto_1
    move v2, v0

    .line 2212
    goto :goto_0

    .line 2214
    :cond_3
    if-eqz v2, :cond_12

    .line 2217
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    .line 2219
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c:Z

    if-eqz v0, :cond_11

    .line 2221
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_11

    move v0, v1

    .line 2227
    :goto_2
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    if-nez v2, :cond_9

    .line 2229
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    move v0, v1

    .line 2262
    :cond_4
    :goto_3
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->au:Z

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 2264
    const-string v0, "disableDesyncFixing==true, running quick resync instead"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v2, v1

    move v0, v4

    .line 2270
    :goto_4
    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    .line 2272
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b:Z

    if-eqz v2, :cond_6

    .line 17056
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bt:Z

    if-nez v1, :cond_5

    .line 17061
    const-string v1, "Adding quick resync command"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 17063
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 17064
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v2

    .line 17065
    sget-object v3, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 17066
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    .line 17067
    const/16 v3, 0xc8

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/e934;->v:I

    .line 17068
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    .line 17070
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move v1, v0

    .line 2282
    :cond_6
    :goto_5
    if-eqz v1, :cond_d

    .line 2284
    const-string v1, ""

    .line 2286
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2288
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    if-eqz v3, :cond_e

    .line 2290
    :cond_7
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2294
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v1, v0

    .line 2296
    goto :goto_6

    .line 2234
    :cond_9
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    if-ne v2, v1, :cond_a

    .line 2236
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    const/high16 v5, 0x43d20000    # 420.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    move v0, v1

    .line 2238
    goto/16 :goto_3

    .line 2241
    :cond_a
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_b

    .line 2243
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    move v0, v1

    .line 2245
    goto/16 :goto_3

    .line 2248
    :cond_b
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 2250
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    const/high16 v5, 0x46610000    # 14400.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    move v0, v1

    .line 2252
    goto/16 :goto_3

    .line 2300
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resyncing game for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 2302
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->M()V

    .line 2304
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2307
    :cond_d
    monitor-exit p0

    return-void

    .line 2185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    move-object v0, v1

    goto :goto_7

    :cond_f
    move v1, v0

    goto/16 :goto_5

    :cond_10
    move v2, v3

    goto/16 :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_2

    :cond_12
    move v0, v4

    goto/16 :goto_3

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V
    .locals 10

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 9793
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 9795
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 9797
    const-string v0, "Not server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10040
    :goto_0
    monitor-exit p0

    return-void

    .line 9802
    :cond_0
    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->a:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    if-ne p1, v0, :cond_5

    .line 9805
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9806
    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_2

    .line 9808
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 9809
    if-eqz v1, :cond_1

    .line 9811
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9806
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9815
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9817
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 9819
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 9821
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9824
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1b

    .line 9826
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_2
    move v2, v3

    move v4, v3

    .line 9832
    :goto_3
    if-ge v4, v1, :cond_4

    .line 9834
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9835
    add-int/lit8 v3, v2, 0x2

    .line 9836
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x0

    iput v2, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9832
    add-int/lit8 v0, v4, 0x1

    move v2, v3

    move v4, v0

    goto :goto_3

    .line 9839
    :cond_4
    add-int/lit8 v0, v1, 0x0

    move v1, v0

    .line 9844
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 9846
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9847
    add-int/lit8 v6, v6, 0x2

    .line 9848
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    const/4 v2, 0x1

    iput v2, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9844
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 9853
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->b:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    if-ne p1, v0, :cond_e

    .line 9857
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9858
    :goto_5
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_7

    .line 9860
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 9861
    if-eqz v1, :cond_6

    .line 9863
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9858
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 9867
    :cond_7
    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 9878
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1a

    .line 9880
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_6
    move v2, v3

    move v5, v3

    .line 9886
    :goto_7
    if-ge v2, v1, :cond_8

    .line 9888
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 9890
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9891
    const/4 v7, 0x0

    iput v7, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9893
    add-int/lit8 v5, v5, 0x3

    .line 9895
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9886
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 9899
    :cond_8
    add-int/lit8 v0, v1, 0x0

    .line 9903
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    .line 9905
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_19

    .line 9907
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v2

    .line 9909
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_18

    .line 9911
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_9
    move v5, v2

    .line 9915
    :goto_a
    if-ge v5, v7, :cond_9

    .line 9917
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 9919
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9920
    const/4 v9, 0x1

    iput v9, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9922
    add-int/lit8 v6, v6, 0x3

    .line 9924
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9915
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_a

    .line 9927
    :cond_9
    add-int v0, v2, v1

    .line 9929
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 9931
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    move v2, v0

    move v1, v4

    .line 9935
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 9937
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 9939
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-lt v1, v4, :cond_17

    .line 9941
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9942
    const/4 v4, 0x2

    iput v4, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9944
    add-int/lit8 v0, v1, 0x3

    .line 9946
    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9935
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    move v2, v3

    .line 9952
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 9954
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 9955
    if-eqz v0, :cond_d

    move v1, v3

    .line 9958
    :goto_e
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v1, v4, :cond_d

    .line 9960
    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    if-nez v4, :cond_c

    .line 9963
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9964
    const/4 v4, 0x2

    iput v4, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9965
    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9958
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 9952
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 9976
    :cond_e
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->c:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    if-ne p1, v0, :cond_11

    .line 9978
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 9979
    :goto_f
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_10

    .line 9981
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 9982
    if-eqz v1, :cond_f

    .line 9984
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9979
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 9988
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v3

    move v2, v3

    .line 9991
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 9993
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 9995
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    iput v2, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9997
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    move v1, v3

    move v2, v0

    goto :goto_10

    .line 10002
    :cond_11
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ba1051;->d:Lcom/corrodinggames/rts/gameFramework/j/ba1051;

    if-ne p1, v0, :cond_15

    .line 10004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 10005
    :goto_11
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_13

    .line 10007
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 10008
    if-eqz v1, :cond_12

    .line 10010
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10005
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 10014
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v3

    .line 10017
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 10019
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->z()I

    move-result v3

    .line 10020
    const/4 v0, -0x1

    if-eq v3, v0, :cond_14

    .line 10022
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/game/p352;->d(I)V

    .line 10025
    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    const/4 v3, -0x3

    iput v3, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 10017
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 10034
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "overrideTeamLayout: unhandled layout: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9793
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10037
    :cond_16
    :try_start_2
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_c

    :cond_18
    move v2, v0

    goto/16 :goto_9

    :cond_19
    move v7, v2

    goto/16 :goto_8

    :cond_1a
    move v1, v0

    goto/16 :goto_6

    :cond_1b
    move v1, v0

    goto/16 :goto_2
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V
    .locals 2

    .line 5979
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 5981
    const-string v0, "sendKick: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5995
    :goto_0
    monitor-exit p0

    return-void

    .line 5984
    :cond_0
    :try_start_1
    const-string v0, "kicking client reason:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 5985
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5988
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5994
    const/16 v1, 0x96

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5979
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5990
    :catch_0
    move-exception v0

    .line 5992
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5860
    const-string v0, "closeBattleroom.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5862
    invoke-static {p0, p1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->closeIfOpen(Ljava/lang/String;Ljava/lang/String;)V

    .line 5864
    return-void
.end method

.method public static strictfp b(Lcom/corrodinggames/rts/game/p352;)Z
    .locals 3

    .line 996
    const/4 v0, 0x0

    .line 997
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v1, :cond_0

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/p352;->v()I

    move-result v2

    .line 13168
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1003
    iput-object v1, p0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 1004
    const/4 v0, 0x1

    .line 1007
    :cond_0
    return v0
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 10603
    const/4 v2, 0x0

    .line 10604
    const-string v3, ""

    .line 10605
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 10607
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10609
    const/4 v1, 0x0

    .line 10611
    const-string v5, "-qc "

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10613
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10616
    const/4 v1, 0x1

    .line 10619
    :cond_0
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4f

    .line 10621
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10622
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 10623
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 10625
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 10627
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 10629
    const/4 v6, -0x1

    if-eq v0, v6, :cond_4f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    if-lt v6, v7, :cond_4f

    .line 10631
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10632
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 10636
    :goto_0
    if-nez v2, :cond_3

    .line 10638
    const/4 v0, 0x0

    .line 11168
    :goto_1
    return v0

    .line 10641
    :cond_3
    if-eqz v1, :cond_4

    .line 10643
    const-string v1, "self_move"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "self_team"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10646
    const/4 v0, 0x0

    goto :goto_1

    .line 10652
    :cond_4
    const-string v1, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "unpause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10654
    :cond_5
    if-nez p2, :cond_6

    .line 10656
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10657
    const/4 v0, 0x1

    goto :goto_1

    .line 10660
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq p2, v0, :cond_8

    .line 10662
    :cond_7
    const-string v0, "[Only the host can change pause state]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10663
    const/4 v0, 0x1

    goto :goto_1

    .line 10666
    :cond_8
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_9

    .line 10668
    const-string v0, "[Game not yet started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10669
    const/4 v0, 0x1

    goto :goto_1

    .line 10672
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 10673
    :goto_2
    const-string v1, "unpause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10675
    const/4 v0, 0x0

    .line 10678
    :cond_a
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Z)V

    .line 10680
    const/4 v0, 0x1

    goto :goto_1

    .line 10672
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 10683
    :cond_c
    const-string v1, "endgame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10685
    if-nez p2, :cond_d

    .line 10687
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10688
    const/4 v0, 0x1

    goto :goto_1

    .line 10691
    :cond_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq p2, v0, :cond_f

    .line 10693
    :cond_e
    const-string v0, "[Only the host can end game]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10694
    const/4 v0, 0x1

    goto :goto_1

    .line 10697
    :cond_f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_10

    .line 10699
    const-string v0, "[Game not yet started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10700
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 50716
    :cond_10
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x()V

    .line 10705
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10708
    :cond_11
    const-string v1, "teamlock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10710
    if-nez p2, :cond_12

    .line 10712
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10713
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10716
    :cond_12
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq p2, v1, :cond_14

    .line 10718
    :cond_13
    const-string v0, "[Only the host can change teamlock]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10719
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10722
    :cond_14
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 10725
    :cond_15
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    .line 10726
    const-string v0, "[teams are locked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10728
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10730
    :cond_16
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10733
    :cond_17
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    .line 10734
    const-string v0, "[teams are unlocked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10736
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10740
    :cond_18
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10741
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10746
    :cond_19
    const-string v1, "roomlock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 10748
    if-nez p2, :cond_1a

    .line 10750
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10751
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10753
    :cond_1a
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq p2, v1, :cond_1c

    .line 10755
    :cond_1b
    const-string v0, "[Only the host can change roomlock]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10756
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10759
    :cond_1c
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 10761
    :cond_1d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    .line 10763
    const-string v0, "[room is locked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10764
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10766
    :cond_1e
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 10768
    :cond_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    .line 10769
    const-string v0, "[room is unlocked]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10770
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10774
    :cond_20
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10775
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10780
    :cond_21
    const-string v1, "share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 10783
    if-nez p2, :cond_22

    .line 10785
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10786
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10790
    :cond_22
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    if-nez v1, :cond_23

    .line 10792
    const-string v0, "[Shared control is not enabled in this game]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10793
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10796
    :cond_23
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 10801
    :cond_24
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/p352;->L:Z

    if-nez v0, :cond_25

    .line 10803
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 10804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control now on for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 10819
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10810
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control already on for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 10821
    :cond_26
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 10826
    :cond_27
    iget-boolean v0, p2, Lcom/corrodinggames/rts/game/p352;->L:Z

    if-eqz v0, :cond_28

    .line 10828
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 10830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control now off for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 10837
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10834
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[shared control already off for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 10841
    :cond_29
    const-string v0, "[Expected true or false]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10842
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10847
    :cond_2a
    const-string v1, "self_move"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 10850
    if-nez p2, :cond_2b

    .line 10852
    const-string v0, "[Cannot Move - Player not found]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10853
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10857
    :cond_2b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_2c

    .line 10859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - Game has been started]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10860
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10869
    :cond_2c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    if-eqz v0, :cond_2d

    .line 10871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - Teams locked]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10872
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10878
    :cond_2d
    array-length v0, v4

    if-lez v0, :cond_2f

    .line 10882
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 10896
    array-length v0, v4

    const/4 v2, 0x1

    if-le v0, v2, :cond_30

    .line 10901
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 10909
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4e

    .line 10911
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x63

    if-le v2, v3, :cond_4e

    .line 10913
    :cond_2e
    const-string v0, "[Cannot Move Team - Ally group - Out of range]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10914
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10886
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - team \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10887
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10892
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - No target]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10893
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10905
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - ally group \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10906
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11168
    :cond_30
    const/4 v0, 0x0

    move-object v3, v0

    .line 10920
    :goto_5
    const/4 v0, 0x0

    .line 10921
    add-int/lit8 v2, v1, -0x1

    const/4 v4, -0x3

    if-ne v2, v4, :cond_33

    .line 10923
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    if-nez v0, :cond_31

    .line 10925
    const-string v0, "[Spectators are disabled on this server]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10926
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10929
    :cond_31
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v2

    .line 10931
    :try_start_2
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->z()I

    move-result v1

    .line 10932
    const/4 v0, -0x1

    if-eq v1, v0, :cond_32

    .line 10935
    const/4 v0, -0x3

    invoke-virtual {p0, p2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;I)V

    .line 10943
    :cond_32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10945
    const/4 v0, 0x1

    .line 10949
    :cond_33
    iget v4, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 10951
    const/4 v2, -0x3

    if-ne v4, v2, :cond_35

    const/4 v2, 0x1

    .line 10953
    :goto_6
    if-nez v0, :cond_38

    .line 10956
    if-lez v1, :cond_34

    sget v5, Lcom/corrodinggames/rts/game/p352;->c:I

    if-le v1, v5, :cond_36

    .line 10958
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cannot Move \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' - target slotId must between 1-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10959
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10943
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 10951
    :cond_35
    const/4 v2, 0x0

    goto :goto_6

    .line 10962
    :cond_36
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v5

    .line 10964
    :try_start_4
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eq v6, p2, :cond_37

    .line 10966
    add-int/lit8 v6, v1, -0x1

    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 10967
    if-eqz v6, :cond_37

    iget-boolean v7, v6, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v7, :cond_37

    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v7

    if-nez v7, :cond_37

    .line 10969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Cannot move \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' to slot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is in that slot.]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 10970
    const/4 v0, 0x1

    monitor-exit v5

    goto/16 :goto_1

    .line 10975
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 10974
    :cond_37
    add-int/lit8 v6, v1, -0x1

    :try_start_5
    invoke-virtual {p0, p2, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;I)V

    .line 10975
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10979
    :cond_38
    iput v4, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 10981
    if-eqz v3, :cond_39

    .line 10983
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3d

    .line 10985
    iget v3, p2, Lcom/corrodinggames/rts/game/p352;->l:I

    rem-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 10993
    :cond_39
    :goto_7
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    if-eqz v3, :cond_3a

    .line 10995
    iget v3, p2, Lcom/corrodinggames/rts/game/p352;->l:I

    rem-int/lit8 v3, v3, 0x2

    iput v3, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 10998
    :cond_3a
    if-eqz v0, :cond_3b

    .line 11000
    const/4 v3, -0x3

    iput v3, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 11003
    :cond_3b
    if-eqz v0, :cond_3e

    .line 11005
    if-nez v2, :cond_3c

    .line 11007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is now a spectator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 11015
    :cond_3c
    :goto_8
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 11016
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 11018
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10989
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    goto :goto_7

    .line 11012
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' moved themselves to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    goto :goto_8

    .line 11023
    :cond_3f
    const-string v1, "self_team"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 11025
    if-nez p2, :cond_40

    .line 11027
    const-string v0, "[Cannot Set Team - Player not found]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11028
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11031
    :cond_40
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v1, :cond_41

    .line 11033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Cannot Set Team - Game has been started]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11034
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11043
    :cond_41
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    if-eqz v1, :cond_42

    .line 11045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Cannot Set Team - Teams locked]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11046
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11049
    :cond_42
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    if-eqz v1, :cond_43

    .line 11052
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11059
    :cond_43
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    .line 11069
    const/4 v0, -0x1

    if-ne v1, v0, :cond_45

    .line 11071
    iget v0, p2, Lcom/corrodinggames/rts/game/p352;->l:I

    rem-int/lit8 v0, v0, 0x2

    .line 11083
    :goto_9
    iget v2, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    if-eq v2, v0, :cond_44

    .line 11085
    iput v0, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 11086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' team changed to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11089
    :cond_44
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 11090
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 11092
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11063
    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    .line 11064
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11073
    :cond_45
    if-lez v1, :cond_46

    const/16 v0, 0x63

    if-le v1, v0, :cond_47

    .line 11075
    :cond_46
    const-string v0, "[Cannot Set Team - Out of range]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11076
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11080
    :cond_47
    add-int/lit8 v0, v1, -0x1

    goto :goto_9

    .line 11102
    :cond_48
    const-string v0, "surrender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 11104
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_49

    .line 11106
    const-string v0, "[Cannot Surrender - Game has not started]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11107
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11110
    :cond_49
    if-nez p2, :cond_4a

    .line 11112
    const-string v0, "[Could not find player]"

    invoke-direct {p0, v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 11113
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11120
    :cond_4a
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p352;->h()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 11123
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p352;->i()V

    .line 11126
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p352;->j()Z

    move-result v0

    .line 11128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Is voting to surrender (can surrender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", afk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/corrodinggames/rts/game/p352;->ae:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defeated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/corrodinggames/rts/game/p352;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11129
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p352;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11128
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11132
    if-eqz v0, :cond_4b

    .line 11134
    const-string v0, ""

    .line 11152
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[Votes to surrender "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11156
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V

    .line 11160
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 11138
    :cond_4b
    const-string v0, "(Cannot vote) "

    goto :goto_a

    .line 11144
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Is already voting to surrender but updating timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11146
    invoke-virtual {p2}, Lcom/corrodinggames/rts/game/p352;->i()V

    .line 11148
    const-string v0, "(Already voted) "

    goto :goto_a

    .line 11168
    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4e
    move-object v3, v0

    goto/16 :goto_5

    :cond_4f
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private strictfp c(Lcom/corrodinggames/rts/gameFramework/j/c1064;)Lcom/corrodinggames/rts/gameFramework/j/ax1047;
    .locals 10

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 340
    if-nez v2, :cond_0

    .line 342
    const-string v0, "Is banned: No target"

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 355
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    monitor-enter v3

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;

    .line 349
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->b:J

    cmp-long v7, v8, v4

    if-lez v7, :cond_1

    .line 351
    monitor-exit v3

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 355
    goto :goto_0
.end method

.method public static strictfp c(I)Ljava/lang/String;
    .locals 1

    .line 1238
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1240
    const-string v0, "Normal (1 builder)"

    .line 1269
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1244
    const-string v0, "Small Army"

    goto :goto_0

    .line 1246
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 1248
    const-string v0, "3 Engineers"

    goto :goto_0

    .line 1250
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 1252
    const-string v0, "3 Engineers (No Command Center)"

    goto :goto_0

    .line 1254
    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 1256
    const-string v0, "Experimental Spider"

    goto :goto_0

    .line 1258
    :cond_4
    const/16 v0, 0x9

    if-ne p0, v0, :cond_5

    .line 1260
    const-string v0, "Custom"

    goto :goto_0

    .line 1263
    :cond_5
    invoke-static {p0}, Lcom/corrodinggames/rts/game/units/custom/l609;->c(I)Lcom/corrodinggames/rts/game/units/custom/l609;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_6

    .line 1266
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/l609;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1269
    :cond_6
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private static strictfp c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8503
    if-eqz p0, :cond_0

    .line 8505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8509
    :cond_0
    return-object p1
.end method

.method public static strictfp c()Ljava/util/ArrayList;
    .locals 3

    .line 1202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    const/4 v0, -0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1208
    :cond_0
    return-object v1
.end method

.method private strictfp c(Lcom/corrodinggames/rts/game/p352;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, -0x3

    .line 9716
    iget v0, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    if-eq v0, p2, :cond_0

    .line 9720
    iget v2, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    .line 9721
    iget v3, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9723
    const/4 v0, 0x0

    .line 9725
    if-ne p2, v5, :cond_2

    .line 9729
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->z()I

    move-result p2

    .line 9730
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 9732
    const-string v0, "No free spectator slots"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l(Ljava/lang/String;)V

    .line 9771
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 9737
    :cond_2
    invoke-static {p2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 50712
    invoke-virtual {p1, p2, v1}, Lcom/corrodinggames/rts/game/p352;->c(IZ)V

    .line 9740
    iput v3, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9742
    if-eqz v0, :cond_3

    .line 9744
    iput v5, p1, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9747
    :cond_3
    if-eqz v4, :cond_4

    .line 9749
    iget v0, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 50714
    invoke-virtual {v4, v2, v1}, Lcom/corrodinggames/rts/game/p352;->c(IZ)V

    .line 9753
    if-ne v0, v5, :cond_5

    .line 9755
    iput v5, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    .line 9764
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P()V

    .line 9765
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    goto :goto_0

    .line 9759
    :cond_5
    iput v3, v4, Lcom/corrodinggames/rts/game/p352;->s:I

    goto :goto_1
.end method

.method public static strictfp d(I)I
    .locals 1

    .line 1311
    if-nez p0, :cond_0

    .line 1313
    const/16 v0, 0xfa0

    .line 1348
    :goto_0
    return v0

    .line 1315
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1317
    const/4 v0, 0x0

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 1321
    const/16 v0, 0x3e8

    goto :goto_0

    .line 1323
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 1325
    const/16 v0, 0x7d0

    goto :goto_0

    .line 1327
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 1329
    const/16 v0, 0x1388

    goto :goto_0

    .line 1331
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 1333
    const/16 v0, 0x2710

    goto :goto_0

    .line 1335
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1337
    const v0, 0xc350

    goto :goto_0

    .line 1339
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1341
    const v0, 0x186a0

    goto :goto_0

    .line 1343
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 1345
    const v0, 0x30d40

    goto :goto_0

    .line 1348
    :cond_8
    const/16 v0, 0x3e7

    goto :goto_0
.end method

.method public static strictfp d()Ljava/util/ArrayList;
    .locals 3

    .line 1223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 1226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/game/units/custom/l609;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1233
    return-object v1
.end method

.method private strictfp d(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 12

    .line 3485
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 3487
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filtered packet (type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4064
    :cond_0
    :goto_0
    return-void

    .line 3493
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 4058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we did not handle packet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3497
    :sswitch_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2

    .line 3499
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3503
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->u:Z

    if-eqz v0, :cond_3

    .line 3505
    const-string v0, "ignoring command"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3510
    :cond_3
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 29182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 30182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 3518
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    .line 3520
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v5

    .line 3521
    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    .line 3522
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 3524
    invoke-virtual {p0, v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    .line 3518
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3527
    :cond_4
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-ge v3, v0, :cond_5

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New nextBlockingFrame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is smaller than current step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 3534
    :cond_5
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    goto :goto_0

    .line 3540
    :sswitch_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_6

    .line 3542
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3546
    :cond_6
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 3548
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 31176
    iget-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->T:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 31178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->T:J

    .line 31179
    const/4 v0, 0x0

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->S:I

    .line 31182
    :cond_7
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->S:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_9

    .line 31184
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->U:Z

    if-nez v0, :cond_8

    .line 31186
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->U:Z

    .line 31187
    const-string v0, "Command limit was reached"

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 31189
    :cond_8
    const/4 v0, 0x1

    .line 3550
    :goto_2
    if-nez v0, :cond_0

    .line 3555
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 3556
    if-nez v0, :cond_a

    .line 3558
    const-string v0, "Player is null for message ADDCLIENTCOMMAND, skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31192
    :cond_9
    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->S:I

    .line 31194
    const/4 v0, 0x0

    goto :goto_2

    .line 3564
    :cond_a
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v1

    .line 3568
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 3577
    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/e934;->q:Lcom/corrodinggames/rts/game/p352;

    .line 3579
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    if-eqz v2, :cond_b

    .line 3581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Got system action from client, ignoring ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 3582
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    .line 31459
    :cond_b
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 3586
    if-nez v2, :cond_c

    .line 3588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid command from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', no team found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3593
    :cond_c
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e934;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored command from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', check failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3605
    :cond_d
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    goto/16 :goto_0

    .line 3612
    :sswitch_2
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 33170
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 33182
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 34182
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 34188
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 35188
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 3623
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v6, :cond_e

    .line 3625
    float-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_e

    .line 3627
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resync packet with setCurrentStepRate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is too small"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 3644
    :cond_e
    iget-object v6, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3647
    iget-boolean v7, v6, Lcom/corrodinggames/rts/gameFramework/j/c1064;->u:Z

    if-eqz v7, :cond_f

    .line 3649
    const-string v0, "ignoring resync command"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36176
    :cond_f
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    .line 37176
    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 3657
    if-eqz v8, :cond_11

    .line 3660
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_10

    .line 3662
    const-string v0, "we are not a server, but got a debug game save! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3672
    :cond_10
    const-string v1, "gameSave"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3674
    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a([BLcom/corrodinggames/rts/gameFramework/j/c1064;)V

    goto/16 :goto_0

    .line 3682
    :cond_11
    const-string v8, "Reloading from network save"

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3688
    if-eqz v7, :cond_12

    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v7, :cond_12

    .line 3690
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(ZZZ)V

    .line 3701
    :cond_12
    const-string v7, "gameSave"

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3704
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Save size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3708
    iget-boolean v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l:Z

    if-eqz v7, :cond_13

    .line 3713
    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a([BLcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 3720
    :cond_13
    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget v7, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 37333
    iget-object v8, v6, Lcom/corrodinggames/rts/gameFramework/bp890;->L:Lcom/corrodinggames/rts/gameFramework/bq891;

    .line 37337
    iget-boolean v9, v6, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    if-eqz v9, :cond_14

    iget-boolean v6, v6, Lcom/corrodinggames/rts/gameFramework/bp890;->v:Z

    if-nez v6, :cond_14

    .line 37339
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/bs893;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/bs893;-><init>()V

    .line 37340
    iput v7, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->a:I

    .line 37341
    iput-object v0, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->f:[B

    .line 37343
    iput v2, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->h:I

    .line 37344
    iput v3, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->i:I

    .line 37346
    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->j:F

    .line 37347
    iput v5, v6, Lcom/corrodinggames/rts/gameFramework/bs893;->k:F

    .line 37350
    if-nez v8, :cond_16

    .line 37352
    const-string v6, "Failed to save resync, replay might have already stopped"

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 3723
    :cond_14
    :goto_3
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>([B)V

    .line 3726
    const-string v0, "Resyncing game from server..."

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 3729
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z

    .line 37635
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 3735
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->at:I

    .line 3738
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 3739
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 3740
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 3742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ai:Z

    .line 3744
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    .line 3745
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 3750
    float-to-double v0, v4

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_15

    .line 3752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resync setCurrentStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 3755
    :cond_15
    const-string v0, "rsync"

    invoke-virtual {p0, v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(FLjava/lang/String;)V

    .line 3757
    iput v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->L:F

    goto/16 :goto_0

    .line 37357
    :cond_16
    invoke-virtual {v8, v6}, Lcom/corrodinggames/rts/gameFramework/bq891;->a(Lcom/corrodinggames/rts/gameFramework/bs893;)V

    goto :goto_3

    .line 3772
    :sswitch_3
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3775
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v3, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 38182
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 38201
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 3783
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ai:Z

    if-eqz v0, :cond_17

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PACKET_SYNCCHECKSUM: skipping frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", we were told to wait for resync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3801
    :cond_17
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 3803
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 3804
    invoke-virtual {v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3805
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3808
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    if-ne v0, v4, :cond_18

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_19

    .line 3810
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 3815
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got remoteSyncFrame for:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " needed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lastSyncCheckSum:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v6, v3, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3935
    :goto_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 3939
    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 3940
    invoke-direct {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    .line 3819
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 3821
    const-string v0, "RustedWarfare"

    const-string v1, "Running checksum"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3823
    invoke-virtual {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 3824
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 3826
    const/4 v0, 0x0

    .line 3828
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v8, v1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1c

    .line 3831
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checksum doesn\'t match. Got:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v6, v1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 3833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--- Desync for frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3837
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 3839
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->o()Z

    goto :goto_5

    :cond_1a
    const/4 v0, 0x1

    .line 39182
    :goto_6
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 3849
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v6, v6, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v1, v6, :cond_1b

    .line 3852
    const-string v6, "RustedWarfare"

    const-string v7, "checkSumSize!=syncCheckList.size()"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3856
    :cond_1b
    const-string v6, "checkList"

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d(Ljava/lang/String;)V

    .line 3858
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3859
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3860
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 39201
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 3865
    invoke-virtual {v5, v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 3866
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v5, v10, v11}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 3868
    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_27

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->c:Z

    if-eqz v7, :cond_27

    .line 3870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "] check("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "): "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "!="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39530
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 3872
    const/4 v0, 0x1

    :goto_8
    move v1, v0

    .line 3874
    goto :goto_7

    .line 3845
    :cond_1c
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->as:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->as:I

    goto/16 :goto_6

    .line 3879
    :cond_1d
    const-string v0, "checkList"

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 3928
    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    goto/16 :goto_4

    .line 3948
    :sswitch_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1e

    .line 3950
    const-string v0, "we are not a server, but got PACKET_SYNCCHECKSUM_STATUS"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3956
    :cond_1e
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3957
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 40170
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 40182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 41182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 42176
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 3967
    if-eqz v4, :cond_26

    .line 42201
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 43201
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 3974
    const-string v0, "checkList"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 44182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 45182
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3979
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_1f

    .line 3982
    const-string v0, "RustedWarfare"

    const-string v4, "checkSumSize!=syncCheckList.size()"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3985
    :cond_1f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 45201
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 46201
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 3990
    cmp-long v5, v6, v8

    if-eqz v5, :cond_20

    .line 3992
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Checksum ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]. server:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " client:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 3998
    :cond_21
    const-string v0, "checkList"

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 47176
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4005
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bs:I

    if-lt v2, v3, :cond_22

    .line 4007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not marking desync, already resynced before frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4013
    :cond_22
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    if-nez v2, :cond_23

    if-eqz v0, :cond_23

    .line 4015
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->z:I

    .line 4019
    :cond_23
    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    .line 4021
    if-nez v0, :cond_25

    .line 4023
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g:Z

    if-eqz v0, :cond_24

    .line 4025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checksum: client checksum match ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4028
    :cond_24
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->y:I

    goto/16 :goto_0

    .line 4032
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "client:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " desync ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4034
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->al:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->am:Z

    if-nez v0, :cond_0

    .line 4036
    const-string v0, "pauseOnDesync is active, pausing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 4038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->am:Z

    goto/16 :goto_0

    .line 4047
    :cond_26
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g:Z

    if-eqz v2, :cond_0

    .line 4049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checksum for:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameMatch==false client:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " server:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    move v0, v1

    goto/16 :goto_8

    .line 3493
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_3
        0x1f -> :sswitch_4
        0x23 -> :sswitch_2
    .end sparse-switch
.end method

.method private strictfp d(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 5880
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 5882
    const-string v0, "sendServerInfo: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5968
    :goto_0
    monitor-exit p0

    return-void

    .line 5887
    :cond_0
    :try_start_1
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5891
    :try_start_2
    const-string v0, "com.corrodinggames.rts"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 5893
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5895
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 5898
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 5900
    const-string v0, "<CHAT ONLY>"

    .line 5904
    :goto_1
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 5907
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5909
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5910
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5912
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 5914
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5918
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5922
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5923
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5927
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5928
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 5929
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5930
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5933
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-eqz v0, :cond_3

    .line 5935
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5944
    :goto_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5948
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5951
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5954
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5955
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5958
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5966
    const/16 v0, 0x6a

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5880
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5904
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_2

    const-string v0, "<NULL>"

    goto/16 :goto_1

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5939
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 5940
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 5961
    :catch_0
    move-exception v0

    .line 5963
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public static strictfp d(Ljava/lang/String;)V
    .locals 3

    .line 2492
    const-string v0, "RustedWarfare"

    const-string v1, "network:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    return-void
.end method

.method private strictfp d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 9256
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_1

    .line 9342
    :cond_0
    :goto_0
    return-void

    .line 9261
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 9263
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9268
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->isActivityVisible()Z

    move-result v0

    .line 9270
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->an:Lcom/corrodinggames/rts/appFramework/ab5;

    .line 9271
    if-eqz v3, :cond_2

    .line 9273
    invoke-interface {v3}, Lcom/corrodinggames/rts/appFramework/ab5;->isPaused()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 9279
    :cond_2
    if-eqz v0, :cond_3

    .line 9281
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bD:Z

    if-eqz v0, :cond_0

    .line 9283
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(I)V

    goto :goto_0

    .line 9290
    :cond_3
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9292
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-class v5, Lcom/corrodinggames/rts/appFramework/ClosingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9293
    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-static {v4, v7, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 9315
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 9318
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9319
    const-string v2, "Rusted Warfare Multiplayer"

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9321
    sget v2, Lcom/corrodinggames/rts/R$drawable;->icon:I

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 9322
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 9323
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 9324
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9330
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/NotificationManager;)V

    .line 9332
    const-string v2, "multiplayerChatId"

    invoke-static {v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 9335
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 9336
    invoke-virtual {v0, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9338
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bD:Z

    goto/16 :goto_0
.end method

.method private strictfp d(Z)Z
    .locals 3

    .line 2388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2390
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    if-nez v2, :cond_0

    .line 2392
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->E:Z

    if-nez v2, :cond_0

    .line 2394
    if-eqz p1, :cond_1

    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Still waiting on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 2399
    :cond_1
    const/4 v0, 0x0

    .line 2403
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private strictfp e(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/j/c1064;
    .locals 3

    .line 7778
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 7780
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-ne v2, p1, :cond_0

    .line 7785
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static strictfp e(Z)Ljava/util/ArrayList;
    .locals 5

    .line 9182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9185
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9187
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 9188
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9190
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 9191
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9193
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9195
    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9197
    if-nez p0, :cond_3

    .line 9199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9214
    :catch_0
    move-exception v0

    .line 9216
    const-string v2, "RustedWarfare"

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9218
    :cond_2
    return-object v1

    .line 9203
    :cond_3
    :try_start_1
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private strictfp e(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 2

    .line 6000
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 6002
    const-string v0, "sendIncorrectPassword: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6022
    :goto_0
    monitor-exit p0

    return-void

    .line 6007
    :cond_0
    :try_start_1
    const-string v0, "sendIncorrectPassword"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 6009
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6013
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6020
    const/16 v1, 0x71

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6015
    :catch_0
    move-exception v0

    .line 6017
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static strictfp e(Ljava/lang/String;)V
    .locals 1

    .line 2530
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 2531
    return-void
.end method

.method private strictfp e(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4070
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_0

    .line 4072
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4073
    if-nez v1, :cond_1

    .line 4091
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 4078
    :cond_1
    :try_start_1
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-nez v1, :cond_0

    .line 4080
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    const/16 v2, 0x69

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_0

    .line 4087
    const/4 v0, 0x1

    goto :goto_0

    .line 4070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static strictfp f()J
    .locals 2

    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static strictfp f(I)V
    .locals 2

    .line 9516
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    .line 9524
    :goto_0
    return-void

    .line 9521
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 9522
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9523
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method private strictfp f(Lcom/corrodinggames/rts/game/p352;)V
    .locals 3

    .line 9606
    instance-of v0, p1, Lcom/corrodinggames/rts/game/a/a296;

    if-nez v0, :cond_1

    .line 9613
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p1, :cond_0

    .line 9615
    const-string v0, "kickTeamAndAttachedPlayer"

    const-string v1, "Cannot kick self"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9643
    :goto_0
    return-void

    .line 9619
    :cond_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v0

    .line 9621
    if-nez v0, :cond_2

    .line 9623
    const-string v0, "Kick player: cannot find connection for team"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 9637
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p352;->A()V

    .line 9641
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p()V

    .line 9642
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto :goto_0

    .line 9627
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->banTimeInSecondsAfterKick:I

    .line 9628
    if-lez v1, :cond_3

    .line 9630
    const-string v2, "Temporarily banned due to recent kick"

    invoke-direct {p0, v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;I)Z

    .line 9633
    :cond_3
    const-string v1, "Kicked by host"

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 9634
    const-string v1, "Kicked by host"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private strictfp f(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 3

    .line 7833
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 7835
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    if-nez v2, :cond_0

    .line 7838
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0

    .line 7841
    :cond_1
    return-void
.end method

.method private strictfp f(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 5

    const/4 v4, 0x1

    .line 8117
    const-string v0, "sendRegisterConnection..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8119
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8122
    :try_start_0
    const-string v0, "com.corrodinggames.rts"

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8123
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8124
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8126
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 8127
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8129
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8131
    const/4 v0, 0x0

    .line 8132
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8134
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8137
    :cond_0
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 8141
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8145
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8149
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 8152
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->V:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8155
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->W:I

    .line 50688
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 8155
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8163
    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 8164
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bB:Z

    .line 8166
    return-void

    .line 8159
    :catch_0
    move-exception v0

    .line 8161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static strictfp f(Ljava/lang/String;)V
    .locals 1

    .line 2535
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 2536
    return-void
.end method

.method public static strictfp g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v2, 0xfa

    const/4 v1, 0x0

    .line 5789
    if-nez p0, :cond_1

    .line 5791
    const/4 v0, 0x0

    .line 5832
    :cond_0
    :goto_0
    return-object v0

    .line 5794
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 5796
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5799
    :cond_2
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5801
    const-string v0, "\n"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5804
    :cond_3
    const-string v0, "\u0000"

    const-string v2, "."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5808
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    aget-char v5, v3, v2

    .line 5810
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5812
    const/4 v2, 0x1

    .line 5817
    :goto_2
    if-eqz v2, :cond_0

    .line 5821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5822
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-char v1, v3, v0

    .line 5824
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-nez v5, :cond_4

    .line 5826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5822
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5808
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5829
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method private strictfp g(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 3

    .line 7848
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    .line 7850
    const-string v0, "Skipping sendPacketToAllIncludingRelay, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7861
    :cond_0
    return-void

    .line 7854
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 7856
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v2, :cond_2

    .line 7858
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method private strictfp h(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 2

    .line 7865
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 7867
    const-string v0, "Skipping sendPacketToServer, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7875
    :goto_0
    return-void

    .line 7870
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1

    .line 7872
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7874
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method private strictfp i(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 2

    .line 7893
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 7895
    const-string v0, "Skipping sendPacketToClients, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7903
    :goto_0
    return-void

    .line 7898
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1

    .line 7900
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7902
    :cond_1
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method public static strictfp j()V
    .locals 9

    .line 2677
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 2679
    const-string v0, ""

    .line 2682
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 2684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 2687
    if-eqz v0, :cond_6

    .line 2690
    const-string v2, "unnamed"

    .line 2693
    iget-object v3, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2695
    iget-object v2, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    .line 2707
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17651
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->t()I

    move-result v3

    .line 17653
    const/16 v7, -0x63

    if-ne v3, v7, :cond_1

    .line 17655
    const-string v3, ""

    .line 2707
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2710
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u2022"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p352;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " [Team "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17857
    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 2715
    goto :goto_0

    .line 17658
    :cond_1
    iget-boolean v7, v0, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v7, :cond_2

    .line 17660
    const-string v3, ""

    goto :goto_1

    .line 17663
    :cond_2
    const/4 v7, -0x2

    if-ne v3, v7, :cond_3

    .line 17665
    const-string v3, "(disconnected)"

    goto :goto_1

    .line 17668
    :cond_3
    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    .line 17670
    const-string v3, "(disconnected)"

    goto :goto_1

    .line 17673
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2720
    :cond_5
    const-string v0, "showPlayerListPopup(): Showing playlist messagebox."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2723
    const-string v0, "Players"

    invoke-virtual {v4, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private static strictfp l(Ljava/lang/String;)V
    .locals 2

    .line 2498
    const-string v0, "network debug: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2499
    return-void
.end method

.method private static strictfp m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 8478
    if-nez p0, :cond_1

    .line 8495
    :cond_0
    :goto_0
    return-object v0

    .line 8482
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8484
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 8486
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8487
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8488
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 8490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8492
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static strictfp n(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 11495
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11497
    const-string v1, "\n"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11498
    const-string v1, "\r"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11499
    const-string v1, "\t"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11500
    const-string v1, "\u0000"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11502
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11505
    :goto_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11506
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11507
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11509
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11513
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11514
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-char v4, v2, v0

    .line 11516
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11514
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11521
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11523
    return-object v0
.end method

.method public static strictfp u()Z
    .locals 1

    .line 6798
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 6799
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->udpInMultiplayer:Z

    return v0
.end method

.method public static strictfp y()Ljava/util/ArrayList;
    .locals 6

    .line 9098
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bC:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9100
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bC:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9135
    :cond_0
    :goto_0
    return-object v0

    .line 9104
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v2

    .line 9109
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 9110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 9116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 9120
    :cond_2
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v1

    float-to-double v2, v1

    .line 9121
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 9123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getLocalIpAddressList was slow, taking:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 9126
    :cond_3
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 9128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9130
    const-string v1, "getLocalIpAddressList: creating cache"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 9131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bC:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static strictfp z()Ljava/net/InetAddress;
    .locals 8

    const/4 v7, 0x4

    .line 9225
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 9227
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 9229
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 9232
    iget v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    iget v2, v0, Landroid/net/DhcpInfo;->netmask:I

    iget v3, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 9233
    const/4 v0, 0x4

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 9236
    and-int v5, v1, v2

    xor-int/lit8 v6, v3, -0x1

    or-int/2addr v5, v6

    mul-int/lit8 v6, v0, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 9234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9239
    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 9246
    :goto_1
    return-object v0

    .line 9245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 9246
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final strictfp A()V
    .locals 2

    .line 9346
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 9348
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9350
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->X()V

    .line 9360
    :goto_0
    return-void

    .line 9354
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(I)V

    .line 9356
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(I)V

    goto :goto_0
.end method

.method public final strictfp B()Z
    .locals 3

    const/4 v0, 0x0

    .line 9679
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_0

    .line 9681
    const-string v1, "updateNamesOfAI"

    const-string v2, "We are not a server"

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9699
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 9686
    :goto_1
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v2, v0, :cond_2

    .line 9688
    invoke-static {v2}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v0

    .line 9690
    if-eqz v0, :cond_1

    .line 9692
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9694
    const/4 v1, 0x1

    .line 9686
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 9699
    goto :goto_0
.end method

.method public final strictfp C()V
    .locals 1

    .line 10233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10235
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10238
    :cond_0
    monitor-exit p0

    return-void

    .line 10233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp D()V
    .locals 6

    .line 10243
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_0

    .line 10245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 10247
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;

    .line 10248
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/al1035;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/al1035;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V

    .line 10256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bF:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10260
    :cond_0
    monitor-exit p0

    return-void

    .line 10243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp F()Ljava/lang/String;
    .locals 7

    .line 10506
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    if-nez v0, :cond_0

    .line 10508
    const/4 v0, 0x0

    .line 10539
    :goto_0
    return-object v0

    .line 10511
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 10513
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 10515
    const-string v1, ""

    .line 10517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 10520
    if-eqz v2, :cond_1

    .line 10522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10524
    :cond_1
    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    .line 10526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10529
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 10531
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v0

    .line 10534
    const-string v5, ";"

    const-string v6, "."

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10536
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final strictfp H()Z
    .locals 1

    .line 10575
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->lastNetworkPlayerName:Ljava/lang/String;

    .line 430
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 434
    :cond_0
    return-object v0
.end method

.method public final strictfp a()V
    .locals 1

    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 680
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    .line 682
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b()V

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ap:Z

    .line 686
    return-void
.end method

.method public final strictfp a(F)V
    .locals 10

    const/16 v8, 0x28

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2731
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 2734
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    .line 2736
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    if-eqz v0, :cond_0

    .line 2738
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    .line 2740
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    div-float v1, p1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    .line 2742
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Returning to battleroom in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdac

    invoke-virtual {v0, v1, v3}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;I)V

    .line 2752
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    if-eqz v0, :cond_3

    .line 18000
    const-string v0, "----- returnToBattleroom -----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 18004
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    .line 18006
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 18008
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 18010
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 18013
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g()V

    .line 18017
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K()V

    .line 18019
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 18022
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 18023
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 18026
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->N()V

    .line 18028
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->k()V

    .line 18030
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1

    .line 18032
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q()V

    .line 18848
    :cond_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 18849
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 19790
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a950;->b(I)V

    .line 18039
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2

    .line 18041
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->c()V

    .line 18045
    :cond_2
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    .line 2757
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 2759
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->O()V

    .line 2761
    iput v9, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->av:F

    .line 2764
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_9

    .line 2766
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aZ:Z

    if-nez v0, :cond_9

    .line 2768
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aZ:Z

    .line 2770
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 2775
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/game/p352;->a(IZ)I

    move-result v0

    .line 2779
    if-le v0, v3, :cond_5

    move v3, v0

    .line 2784
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2785
    goto :goto_1

    .line 2746
    :cond_6
    const-string v0, "Sending returnToBattleroomEvent..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2747
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    .line 17956
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_7

    .line 17958
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17963
    :cond_7
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 17964
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 17966
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 17970
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17991
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    goto/16 :goto_0

    .line 17978
    :catch_0
    move-exception v0

    .line 17980
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2787
    :cond_8
    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    if-gt v3, v4, :cond_9

    .line 2789
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bd:Z

    .line 2797
    :cond_9
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_b

    .line 2799
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bI:Z

    if-nez v0, :cond_b

    .line 20205
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_a

    .line 20207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20209
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 20210
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 20213
    :try_start_1
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->z:Z

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 20214
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bn:Z

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20220
    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 2802
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bI:Z

    .line 2806
    :cond_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1b

    .line 2809
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_c

    .line 2811
    invoke-direct {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2813
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ab:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ab:F

    .line 2814
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ab:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_c

    .line 2816
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    .line 2817
    const-string v0, ""

    const-string v1, "<All players ready>"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    if-eqz v0, :cond_1b

    .line 2853
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->am:Z

    if-eqz v0, :cond_30

    move v0, v4

    .line 2857
    :goto_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    if-eqz v1, :cond_d

    move v0, v4

    .line 2863
    :cond_d
    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iget v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->T:I

    sub-int/2addr v3, v6

    if-lt v1, v3, :cond_1b

    if-nez v0, :cond_1b

    .line 2866
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->S:I

    add-int v3, v0, v1

    .line 2869
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q:I

    move v0, v2

    move v1, v2

    .line 2872
    :goto_4
    sget v6, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v6, :cond_11

    .line 2874
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 2875
    if-eqz v6, :cond_e

    .line 2877
    iget-byte v7, v6, Lcom/corrodinggames/rts/game/p352;->Y:B

    if-eqz v7, :cond_e

    .line 2879
    invoke-virtual {v6}, Lcom/corrodinggames/rts/game/p352;->u()Z

    move-result v7

    if-nez v7, :cond_e

    .line 2881
    iget-byte v6, v6, Lcom/corrodinggames/rts/game/p352;->Y:B

    if-ge v6, v8, :cond_e

    move v1, v4

    .line 2872
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20216
    :catch_1
    move-exception v0

    .line 20218
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2823
    :cond_f
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ad:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ad:F

    .line 2825
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ae:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ae:F

    .line 2829
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ad:F

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    .line 2832
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    .line 2833
    const-string v0, ""

    const-string v1, "Starting game without all players ready!"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2838
    :cond_10
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ae:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 2840
    iput v9, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ae:F

    .line 2841
    invoke-direct {p0, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Z)Z

    goto :goto_2

    .line 2890
    :cond_11
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2893
    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b()I

    move-result v0

    if-ge v0, v8, :cond_12

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v0

    if-nez v0, :cond_12

    move v1, v4

    .line 2899
    :cond_12
    if-eqz v1, :cond_13

    .line 2901
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R:I

    .line 2903
    :cond_13
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_17

    .line 2905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2925
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R:I

    const/4 v6, 0x4

    if-le v1, v6, :cond_14

    .line 2927
    const/high16 v0, 0x40000000    # 2.0f

    .line 2931
    :cond_14
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->M:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 2933
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->M:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 20457
    :cond_15
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    .line 2937
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_16

    .line 2939
    const-string v1, "Changing step rate to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2940
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/c904;->b()Lcom/corrodinggames/rts/gameFramework/e934;

    move-result-object v1

    .line 2941
    sget-object v6, Lcom/corrodinggames/rts/game/p352;->i:Lcom/corrodinggames/rts/game/p352;

    iput-object v6, v1, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 2943
    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/e934;->s:Z

    .line 2944
    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/e934;->t:F

    .line 2946
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    .line 2951
    :cond_16
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q:I

    .line 2952
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R:I

    .line 2957
    :cond_17
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v6}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 2961
    :try_start_2
    invoke-virtual {v6, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 2965
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 2967
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-ne v0, v8, :cond_2f

    .line 2969
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 2971
    goto :goto_5

    .line 2973
    :cond_18
    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 2975
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 2977
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    iget v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-ne v7, v8, :cond_19

    .line 2979
    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 2984
    :catch_2
    move-exception v0

    .line 2986
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2989
    :cond_1a
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 2990
    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->e:Z

    .line 2991
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 2994
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 3005
    :cond_1b
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 3008
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3009
    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 3024
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/e934;->y:Z

    if-nez v3, :cond_1d

    .line 3026
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->b()V

    .line 3029
    :cond_1d
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3031
    iget-object v3, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3032
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 3040
    :cond_1e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_23

    .line 3042
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3047
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 3049
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->d()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 3054
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->g()V

    .line 3056
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 3059
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/e934;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3065
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_9

    .line 3061
    :catch_3
    move-exception v0

    .line 3063
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3067
    :cond_20
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3099
    :cond_21
    :goto_a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    .line 3105
    :try_start_4
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    .line 3107
    :catch_4
    move-exception v3

    .line 3112
    const-string v1, "None"

    .line 3113
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3115
    if-eqz v4, :cond_31

    .line 3117
    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f()Ljava/lang/String;

    move-result-object v1

    .line 3119
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3121
    if-nez v0, :cond_22

    .line 3123
    const-string v0, "IO error"

    .line 3126
    :cond_22
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    .line 3127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "IO error on processGamePacket for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21530
    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 3129
    :goto_b
    const-string v1, "Error on processGamePacket ip:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 3072
    :cond_23
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3074
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 3076
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->d()Z

    move-result v3

    if-nez v3, :cond_24

    .line 3081
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->i()Z

    move-result v3

    if-nez v3, :cond_25

    .line 3083
    const-string v0, "Skipped command issued from server"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    goto :goto_c

    .line 3090
    :cond_25
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->g()V

    .line 3091
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/e934;)V

    goto :goto_c

    .line 3093
    :cond_26
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_a

    .line 3146
    :cond_27
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_28

    .line 3149
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_2d

    .line 3151
    const-string v0, "Skipping server updates, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3168
    :cond_28
    :goto_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_2a

    .line 3172
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    if-eqz v0, :cond_2e

    .line 3174
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 22420
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 23053
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    cmpg-float v1, v1, v9

    if-lez v1, :cond_29

    const-string v1, "Game paused."

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 23055
    :cond_29
    const-string v1, "Game paused."

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    .line 23056
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    .line 3201
    :cond_2a
    :goto_e
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-ge v0, v1, :cond_2b

    .line 3203
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    .line 3211
    :cond_2b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bo:Z

    if-eqz v0, :cond_2c

    .line 3213
    const-string v0, "queDisconnect"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 3218
    :cond_2c
    return-void

    .line 3155
    :cond_2d
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->L()V

    .line 3158
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->al:Z

    if-nez v0, :cond_28

    .line 3160
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(F)V

    goto :goto_d

    .line 3178
    :cond_2e
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 23425
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    .line 24062
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2a

    const-string v1, "Game paused."

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->am:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 24064
    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a950;->an:F

    goto :goto_e

    :cond_2f
    move v0, v1

    goto/16 :goto_6

    :cond_30
    move v0, v2

    goto/16 :goto_3

    :cond_31
    move-object v0, v1

    goto/16 :goto_b
.end method

.method public final strictfp a(FLjava/lang/String;)V
    .locals 4

    .line 442
    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentStepRate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is too small, source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K:F

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 980
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-eqz v0, :cond_0

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aiDifficultyOverride="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/p352;->c(Ljava/lang/String;)V

    .line 983
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p1, Lcom/corrodinggames/rts/game/p352;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/corrodinggames/rts/game/p352;->y:I

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    iput v0, p1, Lcom/corrodinggames/rts/game/p352;->y:I

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/p352;I)V
    .locals 2

    .line 9708
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 9710
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/game/p352;I)V

    .line 9711
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/e934;)V
    .locals 2

    .line 2633
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2635
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    .line 2637
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/e934;->f()V

    .line 2639
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cc:Lcom/corrodinggames/rts/gameFramework/c904;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V
    .locals 2

    .line 9785
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 9787
    :try_start_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/ba1051;)V

    .line 9788
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 14

    .line 4099
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v7

    .line 4102
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filtered packet (type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50390
    :cond_0
    :goto_0
    :sswitch_0
    monitor-exit p0

    return-void

    .line 4113
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 5781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we did not handle packet:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4119
    :sswitch_1
    :try_start_2
    const-string v0, "got PACKET_GET_SERVER_INFO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4121
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 4123
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4133
    :sswitch_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2

    .line 4135
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4142
    :cond_2
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 48229
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 49182
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4153
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 4154
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 49229
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 4154
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    .line 4158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50182
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4158
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    .line 4159
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50183
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4159
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 4160
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50184
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4160
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    .line 4162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50185
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4162
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    .line 50186
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 50187
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4168
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->H:Z

    .line 50188
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4169
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    .line 4170
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ax:Z

    .line 4173
    if-lez v0, :cond_3

    .line 50189
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4175
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    .line 50190
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4176
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    .line 4179
    :cond_3
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 4181
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50191
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4181
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 4182
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50192
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 4182
    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 4183
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50193
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4183
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 4184
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50194
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4184
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    .line 4187
    :cond_4
    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    .line 50195
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 4190
    if-eqz v2, :cond_5

    .line 4194
    :try_start_3
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 4195
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z
    :try_end_3
    .catch Lcom/corrodinggames/rts/game/units/custom/bw557; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4224
    :cond_5
    const/4 v2, 0x4

    if-lt v0, v2, :cond_6

    .line 4226
    :try_start_4
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50198
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4226
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 4230
    :cond_6
    const/4 v2, 0x5

    if-lt v0, v2, :cond_7

    .line 4232
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50199
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4232
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    .line 4235
    :cond_7
    const/4 v2, 0x6

    if-lt v0, v2, :cond_8

    .line 4237
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50200
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4237
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    .line 4240
    :cond_8
    const/4 v2, 0x7

    if-lt v0, v2, :cond_9

    .line 4242
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50201
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4242
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    .line 4243
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50202
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 4243
    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    .line 4246
    :cond_9
    const/16 v2, 0x8

    if-lt v0, v2, :cond_a

    .line 4248
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50203
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4248
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    .line 4251
    :cond_a
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_0

    .line 4197
    :catch_0
    move-exception v0

    .line 4200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing unit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw557;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 4203
    const-string v1, "Server sync mismatch"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v1

    if-nez v1, :cond_b

    .line 4207
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50196
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4210
    :cond_b
    const-string v1, "Server sync mismatch"

    .line 4212
    :try_start_5
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw557;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4214
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/custom/bw557;->a:Ljava/lang/String;

    .line 4217
    :cond_c
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4259
    :sswitch_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_d

    .line 4261
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4265
    :cond_d
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v5, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 4267
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    .line 50204
    iput v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 50206
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 4275
    const/4 v3, 0x0

    .line 4279
    const/16 v1, 0x8

    .line 4281
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 50207
    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 4283
    const/16 v8, 0x5a

    if-lt v2, v8, :cond_e

    .line 4285
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 4286
    const/16 v1, 0x8d

    if-lt v0, v1, :cond_8d

    .line 4288
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    .line 50210
    :goto_1
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4295
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/game/p352;->b(IZ)V

    .line 4297
    const-string v4, "teams"

    invoke-virtual {v5, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/String;Z)V

    .line 4299
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-le v1, v2, :cond_f

    .line 4301
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " teams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4306
    :cond_e
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v2, :cond_f

    .line 4308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Warning old team system used in started game, stream version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50213
    iget v4, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 4308
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50214
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 4313
    :cond_f
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_17

    .line 4315
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v2

    .line 50216
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 4320
    if-nez v8, :cond_12

    .line 4322
    if-eqz v2, :cond_11

    .line 4324
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v8, :cond_10

    .line 4326
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning team:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " removed while game is running"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50217
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 4329
    :cond_10
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p352;->A()V

    .line 4365
    :cond_11
    :goto_3
    if-eqz v2, :cond_8c

    .line 4367
    iget v8, v2, Lcom/corrodinggames/rts/game/p352;->l:I

    if-ne v8, v6, :cond_8c

    .line 4313
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_2

    .line 50219
    :cond_12
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 4336
    if-nez v2, :cond_15

    .line 4338
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v8, :cond_13

    .line 4340
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Warning team:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " added while game is running"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50220
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 4343
    :cond_13
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v8, :cond_14

    .line 4345
    instance-of v2, v2, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v2, :cond_14

    .line 4347
    const-string v2, "Warning we are a client with an AI team"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Z)V

    .line 4351
    :cond_14
    new-instance v2, Lcom/corrodinggames/rts/game/e341;

    invoke-direct {v2, v4}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    .line 4355
    :cond_15
    if-eqz v0, :cond_16

    .line 50231
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    .line 50232
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 50225
    iput v8, v2, Lcom/corrodinggames/rts/game/p352;->Z:I

    .line 50226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/corrodinggames/rts/game/p352;->aa:J

    .line 50233
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 50228
    iput-boolean v8, v2, Lcom/corrodinggames/rts/game/p352;->L:Z

    .line 50234
    iget-object v8, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 50229
    iput-boolean v8, v2, Lcom/corrodinggames/rts/game/p352;->M:Z

    goto :goto_3

    .line 4361
    :cond_16
    iget-boolean v8, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    invoke-virtual {v2, v5, v8}, Lcom/corrodinggames/rts/game/p352;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;Z)V

    goto :goto_3

    .line 50235
    :cond_17
    iget v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d:I

    .line 4374
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_18

    .line 4376
    const-string v0, "teams"

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c(Ljava/lang/String;)V

    .line 4380
    :cond_18
    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 4384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50236
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4384
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    .line 4385
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50237
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4385
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    .line 4386
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50238
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 4386
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    .line 4388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50239
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4388
    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    .line 50240
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 50241
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4392
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    .line 50242
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4393
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    .line 4396
    const/4 v1, 0x2

    if-lt v0, v1, :cond_19

    .line 4398
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50243
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4398
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 4399
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50244
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 4399
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 4400
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50245
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4400
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 4401
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50246
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4401
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    .line 4404
    :cond_19
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1a

    .line 50247
    iget-object v1, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    .line 4407
    if-eqz v1, :cond_1a

    .line 4411
    :try_start_6
    invoke-static {v5}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 4412
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z
    :try_end_6
    .catch Lcom/corrodinggames/rts/game/units/custom/bw557; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4439
    :cond_1a
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1b

    .line 4441
    :try_start_7
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50250
    iget-object v2, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 4441
    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 4445
    :cond_1b
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1c

    .line 50251
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4447
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    .line 4450
    :cond_1c
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_0

    .line 4414
    :catch_1
    move-exception v0

    .line 4419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing unit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/bw557;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 4422
    const-string v1, "Connection Failed"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4424
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4426
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50248
    invoke-virtual {v7, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 4429
    :cond_1d
    const-string v1, "Connection Failed"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/bw557;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4456
    :sswitch_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1e

    .line 4458
    const-string v0, "we are a server! we don\'t follow orders"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4462
    :cond_1e
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50252
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 50253
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 4471
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bg:Z

    if-nez v1, :cond_0

    .line 4473
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bg:Z

    goto/16 :goto_0

    .line 4482
    :sswitch_5
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 4484
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 50254
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50261
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50262
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 4490
    if-lez v2, :cond_1f

    .line 50263
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 4495
    :cond_1f
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->j:Z

    if-eqz v3, :cond_20

    .line 4497
    const-string v3, "steam: request info packet"

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4500
    :cond_20
    const/4 v3, 0x2

    if-lt v2, v3, :cond_21

    .line 4502
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v3

    .line 4504
    if-eqz v3, :cond_21

    .line 4506
    const-string v4, "Using query string: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 4507
    iput-object v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->p:Ljava/lang/String;

    .line 4511
    :cond_21
    const/4 v3, 0x3

    if-lt v2, v3, :cond_22

    .line 50264
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4516
    :cond_22
    const/4 v3, 0x4

    if-lt v2, v3, :cond_23

    .line 50271
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50278
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4521
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4523
    const-string v2, "Misc: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 50285
    :cond_23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 50288
    :try_start_8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 50289
    const-string v3, "com.corrodinggames.rts"

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 50290
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50291
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50292
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50293
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 50314
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 50315
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    if-nez v3, :cond_24

    .line 50317
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->T()V

    .line 50319
    :cond_24
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 50294
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 50298
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->N:I

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50302
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Y:I

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50304
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50312
    const/16 v2, 0xa1

    :try_start_9
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    .line 50308
    :catch_2
    move-exception v0

    .line 50310
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4533
    :sswitch_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_25

    .line 4535
    const-string v0, "we are a server! we don\'t PREREGISTER_INFO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4539
    :cond_25
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 4540
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4542
    iget-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->j:Z

    if-eqz v2, :cond_26

    .line 4544
    const-string v2, "steam: got info packet"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 50320
    :cond_26
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50327
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50328
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50329
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 50330
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50337
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4552
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U:Ljava/lang/String;

    .line 4554
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    .line 4556
    if-lez v2, :cond_27

    .line 50344
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4558
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->V:I

    .line 4561
    :cond_27
    const/4 v3, 0x2

    if-lt v2, v3, :cond_28

    .line 50345
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4563
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->W:I

    .line 50346
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 4564
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->X:I

    .line 4570
    :cond_28
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bB:Z

    if-eqz v0, :cond_29

    .line 4572
    const-string v0, "PACKET_SEND_PREREGISTER_INFO: Register connection has already been sent (resending)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4576
    :cond_29
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    goto/16 :goto_0

    .line 4582
    :sswitch_7
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2a

    .line 4584
    const-string v0, "we are already a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4588
    :cond_2a
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50347
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50348
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 50349
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 4593
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    .line 4595
    const-string v0, "Relay version: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4601
    :sswitch_8
    const-string v0, "Got \'become server\' packet"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4603
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_2b

    .line 4605
    const-string v0, "we are already a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4609
    :cond_2b
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4610
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v3, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50350
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 50351
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50352
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    .line 4617
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v8

    .line 50353
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    .line 50354
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    .line 4622
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v11

    .line 4624
    if-lez v4, :cond_8b

    .line 50355
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    move v1, v0

    .line 4631
    :goto_5
    const/4 v0, 0x0

    .line 4632
    const/4 v12, 0x2

    if-lt v4, v12, :cond_2c

    .line 4634
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    .line 4637
    :cond_2c
    const-string v3, "Multicast:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4640
    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c1064;->s:Z

    .line 4643
    if-eqz v5, :cond_2d

    .line 4645
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    .line 4648
    :cond_2d
    if-eqz v6, :cond_2e

    .line 4650
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    .line 4653
    :cond_2e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E:Z

    .line 4654
    iput-object v11, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->F:Ljava/lang/String;

    .line 4656
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    .line 4657
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v9, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    .line 4658
    iget-object v1, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iput-boolean v10, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    .line 4660
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R()V

    .line 4662
    if-eqz v0, :cond_2f

    .line 4664
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_32

    .line 4666
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/p352;->S:Ljava/lang/String;

    .line 4682
    :cond_2f
    :goto_6
    if-eqz v8, :cond_30

    .line 4684
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-object v8, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkServerId:Ljava/lang/String;

    .line 4687
    :cond_30
    iget v0, v7, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_31

    .line 4690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    .line 4693
    :cond_31
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_0

    .line 4695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAllCustomUnitsPossible mods:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4697
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Z)Ljava/lang/String;

    .line 4699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z

    goto/16 :goto_0

    .line 4670
    :cond_32
    const-string v0, "Become server: No local team"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 4706
    :sswitch_9
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4708
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v0, :cond_33

    .line 4710
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4714
    :cond_33
    const-string v0, "got FORWARD_CLIENT_ADD"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4716
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50356
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 50357
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 50358
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4722
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v6

    .line 4724
    const/4 v0, 0x0

    .line 4725
    if-lez v3, :cond_34

    .line 4727
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v0

    .line 4731
    :cond_34
    invoke-direct {p0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 4733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding client:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4737
    :cond_35
    invoke-direct {p0, v1, v4, v5, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v0

    .line 4739
    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 4741
    invoke-static {v5}, Lcom/corrodinggames/rts/game/p352;->b(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e341;

    move-result-object v0

    .line 4742
    if-nez v0, :cond_38

    .line 4744
    const-string v0, "PACKET_FORWARD_CLIENT_ADD: Failed to find existing player with id:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4746
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 4748
    if-eqz v0, :cond_36

    .line 4750
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/corrodinggames/rts/game/p352;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - localPlayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v3, v0, :cond_37

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_37
    const/4 v0, 0x0

    goto :goto_8

    .line 4757
    :cond_38
    iput-object v6, v0, Lcom/corrodinggames/rts/game/p352;->R:Ljava/lang/String;

    goto/16 :goto_0

    .line 4766
    :sswitch_a
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4768
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v1, :cond_39

    .line 4770
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4774
    :cond_39
    const-string v1, "got FORWARD_CLIENT_REMOVE"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4776
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50365
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 50366
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 4784
    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v0

    .line 4786
    if-eqz v0, :cond_0

    .line 50367
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 4796
    :sswitch_b
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4798
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v1, :cond_3a

    .line 4800
    const-string v0, "forwarding not allowed on this connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4804
    :cond_3a
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50369
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 4810
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->f()[B

    move-result-object v1

    .line 4812
    invoke-direct {p0, v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;I)Lcom/corrodinggames/rts/gameFramework/j/c1064;

    move-result-object v0

    .line 4814
    if-nez v0, :cond_3b

    .line 4816
    const-string v0, "PACKET_FORWARD_CLIENT_FROM failed, cannot find client"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4820
    :cond_3b
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    instance-of v2, v2, Lcom/corrodinggames/rts/gameFramework/j/g1068;

    if-nez v2, :cond_3c

    .line 4822
    const-string v0, "PACKET_FORWARD_CLIENT_FROM failed, socket is wrong type"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4826
    :cond_3c
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->e:Ljava/net/Socket;

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;

    .line 4827
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->d:Lcom/corrodinggames/rts/gameFramework/j/h1069;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/h1069;->a([B)V

    goto/16 :goto_0

    .line 4834
    :sswitch_c
    const-string v0, "got PACKET_FORWARD_CLIENT_TO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4841
    :sswitch_d
    const-string v0, "got PACKET_FORWARD_CLIENT_TO_REPEATED"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4847
    :sswitch_e
    const-string v0, "got PACKET_RECONNECT_TO"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4848
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 4850
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_3d

    .line 4852
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v0, :cond_3d

    .line 4854
    const-string v0, "we are a server, "

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4859
    :cond_3d
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50370
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 50371
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50372
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 50373
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4866
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4867
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_3e

    .line 50374
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4870
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4867
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 50381
    :cond_3e
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb1052;

    if-eqz v0, :cond_3f

    .line 50383
    const-string v0, "startJoinServerInternalThread: Already joining"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50387
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_40

    .line 50389
    const-string v0, "startJoinServerInternalThread: no servers"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50393
    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50396
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/an1037;

    invoke-direct {v1, p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/an1037;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Z)V

    .line 50444
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bb1052;

    invoke-direct {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bb1052;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50451
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->c:Z

    .line 50453
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->d:Ljava/lang/Thread;

    .line 50454
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/bb1052;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50442
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bH:Lcom/corrodinggames/rts/gameFramework/j/bb1052;

    goto/16 :goto_0

    .line 4879
    :sswitch_f
    const-string v0, "got REGISTER_CONNECTION"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 4882
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_41

    .line 4884
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4888
    :cond_41
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 4891
    iget-object v8, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 50458
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 50465
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50466
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 50467
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 50468
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 4898
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v11

    .line 4900
    iput v9, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    .line 4906
    if-lez v3, :cond_42

    .line 50475
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4908
    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->M:Ljava/lang/String;

    .line 4911
    :cond_42
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8a

    .line 50482
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 4916
    :goto_a
    const/4 v0, 0x3

    if-lt v3, v0, :cond_89

    .line 50489
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v4, v0

    .line 4922
    :goto_b
    const/4 v0, 0x4

    if-lt v3, v0, :cond_88

    .line 50490
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4928
    :goto_c
    const/4 v0, 0x5

    if-lt v3, v0, :cond_87

    .line 50497
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4934
    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_43

    .line 4936
    const-string v0, "Your username is too long"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 4937
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4942
    :cond_43
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_44

    .line 4946
    const-string v0, "Your username is too short"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 4947
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4960
    :cond_44
    if-eqz v6, :cond_86

    .line 4963
    invoke-static {v6}, Lcom/corrodinggames/rts/game/p352;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/e341;

    move-result-object v0

    .line 4965
    if-eqz v0, :cond_45

    .line 4967
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Existing player: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/corrodinggames/rts/game/e341;->l:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " - "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    :cond_45
    move-object v5, v0

    .line 4971
    :goto_e
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/gameFramework/j/c1064;)Lcom/corrodinggames/rts/gameFramework/j/ax1047;

    move-result-object v0

    .line 4972
    if-eqz v0, :cond_47

    .line 4974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection banned for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50505
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->b:J

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 50506
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->c:Ljava/lang/String;

    if-eqz v1, :cond_46

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ax1047;->c:Ljava/lang/String;

    .line 4978
    :goto_f
    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 4979
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 50507
    :cond_46
    const-string v0, "Active ban"

    goto :goto_f

    .line 4983
    :cond_47
    :try_start_a
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->M:Ljava/lang/String;

    .line 50508
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "new player Joining packageName:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", appVersion:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", playerName:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ip:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " id:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 4994
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    if-ge v9, v0, :cond_48

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v0, :cond_48

    .line 4996
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game is out of date, please update to v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 4997
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5001
    :cond_48
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    if-le v9, v0, :cond_49

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v0, :cond_49

    .line 5003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your client is newer then the server. Server is on: v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5004
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5010
    :cond_49
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v0, :cond_4a

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->r()I

    move-result v0

    if-eq v4, v0, :cond_4a

    .line 5012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Player kicked: Unit checksum mismatch: clientUnitsChecksum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " game.getAllUnitsChecksum():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5013
    const-string v0, "Your core units are different to the server\'s core units. Game can not be synchronized"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5014
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5019
    :cond_4a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v0, :cond_4b

    .line 5021
    iget v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->N:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 5024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New Player kicked: Integrity Check Failed: expectedResponse="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clientResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5025
    const-string v0, "Your \'Rusted Warfare\' client is different to the server. Game can not be synchronized."

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5026
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5034
    :cond_4b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_4c

    .line 5036
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    if-eqz v0, :cond_4c

    .line 5038
    const-string v0, "Room is locked. New players cannot join this server."

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5039
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5044
    :cond_4c
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_4d

    if-nez v5, :cond_4d

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->s:Z

    if-nez v0, :cond_4d

    .line 5046
    const-string v0, "A game has already been started on this server"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5047
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5051
    :cond_4d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    if-eqz v0, :cond_4f

    if-nez v5, :cond_4f

    .line 5053
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5055
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 5057
    if-nez v11, :cond_4e

    .line 5059
    const-string v0, "processSystemPacket"

    const-string v1, "Player tried to join but needs a password"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    :goto_10
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    goto/16 :goto_0

    .line 5063
    :cond_4e
    const-string v0, "processSystemPacket"

    const-string v1, "Player tried to join but had an incorrect password"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 5071
    :cond_4f
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Y:I

    .line 50514
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 5072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 5074
    const-string v0, "no extra"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c(Ljava/lang/String;)V

    .line 5075
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->O:Z

    .line 5079
    :cond_50
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-nez v0, :cond_5e

    .line 5081
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bE:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5085
    if-nez v5, :cond_51

    .line 5087
    :try_start_b
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->y()I

    move-result v0

    .line 5094
    :goto_11
    const/4 v1, -0x1

    if-ne v0, v1, :cond_52

    .line 5097
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v1, :cond_52

    .line 5100
    const-string v0, "No free slots on server"

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5101
    const-string v0, "no free slots"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    .line 5103
    monitor-exit v7

    goto/16 :goto_0

    .line 5261
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5091
    :cond_51
    :try_start_d
    iget v0, v5, Lcom/corrodinggames/rts/game/e341;->l:I

    goto :goto_11

    .line 5120
    :cond_52
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 5122
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v1, :cond_53

    .line 5124
    iget-boolean v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->P:Z

    if-eqz v1, :cond_53

    .line 5127
    const-string v0, ""

    invoke-direct {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Ljava/lang/String;)V

    .line 5128
    const-string v0, "kicked"

    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    .line 5129
    monitor-exit v7

    goto/16 :goto_0

    .line 5135
    :cond_53
    if-eqz v5, :cond_57

    .line 5137
    iput-object v5, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 5140
    const-string v0, ""

    .line 5142
    :try_start_e
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v1, :cond_54

    .line 5144
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/e341;->a()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v0

    if-eqz v0, :cond_56

    .line 5146
    const-string v0, " (Spectator)"

    .line 5155
    :cond_54
    :goto_12
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iget-object v2, v2, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' reconnected. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 5159
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    .line 5165
    iget-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->n:Ljava/lang/String;

    iput-object v0, v5, Lcom/corrodinggames/rts/game/e341;->S:Ljava/lang/String;

    .line 5193
    :cond_55
    :goto_13
    if-nez v5, :cond_84

    if-eqz v3, :cond_84

    .line 5195
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Y()Ljava/util/ArrayList;

    move-result-object v10

    .line 5197
    const/4 v0, 0x0

    move v4, v0

    :goto_14
    const/16 v0, 0xa

    if-ge v4, v0, :cond_84

    .line 5199
    const/4 v1, 0x0

    .line 5202
    if-lez v4, :cond_83

    .line 5204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5207
    :goto_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 5209
    iget-object v0, v0, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 5211
    const/4 v0, 0x1

    :goto_17
    move v1, v0

    .line 5213
    goto :goto_16

    .line 5150
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (Team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50515
    iget v1, v5, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 5171
    :cond_57
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-eqz v1, :cond_58

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    .line 5173
    new-instance v0, Lcom/corrodinggames/rts/game/e341;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    iput-object v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 5183
    :goto_18
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->s:Z

    if-eqz v0, :cond_55

    .line 5185
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    goto :goto_13

    .line 5177
    :cond_58
    new-instance v1, Lcom/corrodinggames/rts/game/e341;

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/e341;-><init>(I)V

    iput-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 5179
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    rem-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/corrodinggames/rts/game/e341;->s:I

    goto :goto_18

    .line 5215
    :cond_59
    if-nez v1, :cond_5c

    move-object v0, v2

    .line 5225
    :goto_19
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iput-object v0, v1, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    .line 5226
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iput-object v6, v1, Lcom/corrodinggames/rts/game/e341;->R:Ljava/lang/String;

    .line 5227
    iget-object v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/corrodinggames/rts/game/e341;->S:Ljava/lang/String;

    .line 5229
    iput v9, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    .line 5230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " existing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_5d

    const/4 v0, 0x1

    :goto_1a
    const-string v2, "processSystemPacket"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5231
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    .line 5239
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 5240
    invoke-virtual {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 5242
    invoke-direct {p0, v8}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 5247
    if-nez v5, :cond_5a

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->s:Z

    if-eqz v0, :cond_5b

    .line 5249
    :cond_5a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_5b

    .line 5253
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Z)Z

    .line 5261
    :cond_5b
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_0

    .line 5197
    :cond_5c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_14

    .line 5230
    :cond_5d
    const/4 v0, 0x0

    goto :goto_1a

    .line 5265
    :cond_5e
    :try_start_10
    const-string v0, "processSystemPacket"

    const-string v1, "This connection already has a player"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5279
    :sswitch_10
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_5f

    .line 5281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we are a server! skipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5285
    :cond_5f
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bG:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    goto/16 :goto_0

    .line 5293
    :sswitch_11
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5295
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_60

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v0, :cond_60

    .line 5297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "we are a server! skipping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5302
    :cond_60
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50516
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50517
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 50518
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5311
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;-><init>()V

    .line 5313
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->d:Z

    .line 5314
    iput v1, v2, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->c:I

    .line 5315
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->b:Ljava/lang/String;

    .line 5317
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V

    goto/16 :goto_0

    .line 5331
    :sswitch_12
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_61

    .line 5333
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5337
    :cond_61
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5338
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 5341
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    .line 5342
    if-nez v0, :cond_62

    .line 5344
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-eqz v0, :cond_64

    .line 5346
    const-string v0, "Allowing message from non player on forwarding connection"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 5348
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bm:Lcom/corrodinggames/rts/game/e341;

    .line 50525
    :cond_62
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 50532
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 5364
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5371
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)I

    move-result v3

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h:I

    if-le v3, v4, :cond_65

    .line 5373
    iget-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_63

    .line 5375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->h:J

    .line 5376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Anti-spam: Too many messages from \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 5379
    :cond_63
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g:Z

    if-eqz v0, :cond_0

    .line 5381
    const-string v0, "extraDebug:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5352
    :cond_64
    const-string v0, "player is null for message, skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5389
    :cond_65
    iget-object v3, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V

    .line 5393
    iget-object v3, v0, Lcom/corrodinggames/rts/game/e341;->w:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 5403
    :sswitch_13
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_66

    .line 5405
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5407
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v0, :cond_66

    .line 5409
    const-string v0, "error, we are a server but got: PACKET_RECEIVE_CHAT_FROM_SERVER"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5415
    :cond_66
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50533
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 50540
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 5418
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a()Ljava/lang/String;

    move-result-object v4

    .line 50541
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 5423
    const/4 v0, -0x1

    .line 5424
    const/4 v5, 0x3

    if-lt v3, v5, :cond_67

    .line 50542
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5429
    :cond_67
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5435
    :sswitch_14
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_68

    .line 5437
    const-string v0, "error, we are a server but got: PACKET_RETURN_TO_BATTLEROOM"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50543
    :cond_68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ba:Z

    goto/16 :goto_0

    .line 5447
    :sswitch_15
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_69

    .line 5449
    const-string v0, "error, we are a server but got: PACKET_START_GAME"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5454
    :cond_69
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50546
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5463
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const-class v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 5467
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->c:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v0, v2, :cond_6b

    .line 5469
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->g()Lcom/corrodinggames/rts/gameFramework/j/j1071;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aC:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 50547
    :cond_6a
    :goto_1b
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5486
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    .line 5499
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->V()V

    goto/16 :goto_0

    .line 5473
    :cond_6b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v0, v2, :cond_6a

    .line 5475
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->g()Lcom/corrodinggames/rts/gameFramework/j/j1071;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    goto :goto_1b

    .line 5506
    :sswitch_16
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_6c

    .line 5508
    const-string v0, "error, we are a server but got: PACKET_SEND_KICK"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5512
    :cond_6c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50554
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 5516
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5519
    const-string v1, "we got kicked, reason:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 5522
    const-string v1, "I was kicked"

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 5524
    const-string v1, "Kicked"

    const-string v2, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5526
    const-string v1, "Kicked"

    const-string v2, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    const-string v1, "Kicked: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50561
    invoke-virtual {v7, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5534
    :sswitch_17
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5536
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_6d

    .line 5538
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-nez v0, :cond_6d

    .line 5540
    const-string v0, "error, we are a server but got: 151"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5545
    :cond_6d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v4

    .line 5547
    new-instance v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v6, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50563
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 50564
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 50565
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 5550
    if-eqz v0, :cond_6e

    .line 50566
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5550
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    .line 50567
    :cond_6e
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 5551
    if-eqz v0, :cond_6f

    .line 50568
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 5551
    sput v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 5553
    :cond_6f
    const-string v1, ""

    .line 5554
    if-nez v8, :cond_70

    .line 5556
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5558
    :cond_70
    const/4 v0, 0x1

    if-ne v8, v0, :cond_71

    .line 5560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5562
    :cond_71
    const/4 v0, 0x2

    if-ne v8, v0, :cond_72

    .line 5564
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 5566
    :cond_72
    const/4 v0, 0x3

    if-ne v8, v0, :cond_73

    .line 5568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5570
    :cond_73
    const/4 v0, 0x4

    if-ne v8, v0, :cond_74

    .line 5572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5574
    :cond_74
    const/4 v0, 0x5

    if-eq v8, v0, :cond_75

    const/4 v0, 0x6

    if-ne v8, v0, :cond_76

    .line 50569
    :cond_75
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 50576
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 50583
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 5581
    const/4 v1, 0x6

    if-ne v8, v1, :cond_82

    .line 5583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/corrodinggames/rts/gameFramework/j/bf1056;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 5585
    :goto_1c
    const v0, 0x989680

    if-le v10, v0, :cond_78

    .line 5587
    const-string v1, "max"

    .line 5602
    :cond_76
    :goto_1d
    const/4 v0, 0x7

    if-ne v8, v0, :cond_77

    .line 50584
    :try_start_12
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 50591
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v6

    .line 5609
    const/16 v0, 0x2710

    if-le v6, v0, :cond_7a

    .line 5611
    const-string v1, "max"

    .line 5623
    :cond_77
    :try_start_13
    invoke-static {v4, v5}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(J)F

    move-result v0

    .line 5625
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 5626
    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5627
    invoke-virtual {v2, v8}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 5628
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 5629
    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 5631
    const/16 v0, 0x98

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 5591
    :cond_78
    const-string v2, "-1"

    .line 5592
    const/4 v0, 0x0

    :goto_1e
    if-gt v0, v10, :cond_8e

    .line 5594
    :try_start_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_79

    .line 5596
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v1

    goto :goto_1d

    .line 5592
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 5615
    :cond_7a
    const-string v1, ""

    .line 5616
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v6, :cond_77

    .line 5618
    :try_start_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 5636
    :sswitch_18
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_7b

    .line 5638
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5642
    :cond_7b
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5643
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50592
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    .line 5645
    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->D:Z

    .line 50593
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 5646
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->E:Z

    goto/16 :goto_0

    .line 5654
    :sswitch_19
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5656
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50594
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 50595
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5662
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 5663
    invoke-virtual {v4, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 5664
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 5668
    invoke-virtual {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->b()I

    move-result v0

    .line 5669
    const/16 v2, 0x82

    if-le v0, v2, :cond_7c

    .line 5671
    const/16 v0, 0x82

    .line 5673
    :cond_7c
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 5675
    const/16 v0, 0x6d

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 5676
    invoke-direct {p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    .line 5682
    :sswitch_1a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_7d

    .line 5684
    const-string v0, "we are not a server! skipping"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5688
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5690
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5692
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v4, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50596
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 50597
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 5697
    const/4 v0, 0x0

    .line 5698
    if-lez v5, :cond_7e

    .line 50598
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 5704
    :cond_7e
    sub-long v4, v2, v6

    long-to-int v4, v4

    .line 5708
    iput v4, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->B:I

    .line 5709
    iput-wide v2, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->C:J

    .line 5711
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-eqz v5, :cond_7f

    .line 5713
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iput v4, v5, Lcom/corrodinggames/rts/game/e341;->Z:I

    .line 5714
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iput-wide v2, v5, Lcom/corrodinggames/rts/game/e341;->aa:J

    .line 5715
    iget-object v5, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    iput-byte v0, v5, Lcom/corrodinggames/rts/game/e341;->Y:B

    .line 5718
    :cond_7f
    iget-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/j/c1064;->r:Z

    if-eqz v0, :cond_80

    .line 5720
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_80

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E:Z

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_80

    .line 5722
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iput v4, v0, Lcom/corrodinggames/rts/game/p352;->Z:I

    .line 5723
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iput-wide v2, v0, Lcom/corrodinggames/rts/game/p352;->aa:J

    .line 5727
    :cond_80
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_0

    .line 5729
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_0

    .line 5738
    :sswitch_1b
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 50599
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 50600
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 50601
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    goto/16 :goto_0

    .line 5747
    :sswitch_1c
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 5748
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/j/bi1059;->a:Lcom/corrodinggames/rts/gameFramework/j/c1064;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 5750
    :try_start_16
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    .line 5760
    :goto_20
    :try_start_17
    const-string v2, "Got a disconnect packet:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 5762
    if-eqz v1, :cond_81

    .line 5764
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(ZZLjava/lang/String;)V

    .line 5767
    :cond_81
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5755
    :catch_3
    move-exception v0

    .line 5757
    const-string v2, "Error reading disconnect reason"

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v0, 0x0

    goto :goto_20

    :cond_82
    move-object v1, v0

    goto/16 :goto_1c

    :cond_83
    move-object v2, v3

    goto/16 :goto_15

    :cond_84
    move-object v0, v3

    goto/16 :goto_19

    :cond_85
    move v0, v1

    goto/16 :goto_17

    :cond_86
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_e

    :cond_87
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_d

    :cond_88
    const-string v0, "MISSING"

    move-object v2, v0

    goto/16 :goto_c

    :cond_89
    const/4 v0, -0x1

    move v4, v0

    goto/16 :goto_b

    :cond_8a
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_a

    :cond_8b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    :cond_8c
    move-object v2, v3

    goto/16 :goto_4

    :cond_8d
    const/4 v1, 0x0

    move v2, v1

    move v0, v4

    goto/16 :goto_1

    :cond_8e
    move-object v1, v2

    goto/16 :goto_1d

    .line 4113
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1b
        0x69 -> :sswitch_1
        0x6a -> :sswitch_2
        0x6c -> :sswitch_19
        0x6d -> :sswitch_1a
        0x6e -> :sswitch_f
        0x6f -> :sswitch_1c
        0x70 -> :sswitch_18
        0x71 -> :sswitch_10
        0x73 -> :sswitch_3
        0x74 -> :sswitch_4
        0x75 -> :sswitch_11
        0x76 -> :sswitch_0
        0x78 -> :sswitch_15
        0x7a -> :sswitch_14
        0x8c -> :sswitch_12
        0x8d -> :sswitch_13
        0x96 -> :sswitch_16
        0x97 -> :sswitch_17
        0xa0 -> :sswitch_5
        0xa1 -> :sswitch_6
        0xa3 -> :sswitch_7
        0xaa -> :sswitch_8
        0xac -> :sswitch_9
        0xad -> :sswitch_a
        0xae -> :sswitch_b
        0xaf -> :sswitch_c
        0xb0 -> :sswitch_d
        0xb2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1987
    return-void
.end method

.method final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    .line 8558
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_1

    const-string v0, "-i "

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8638
    :cond_0
    :goto_0
    return-void

    .line 8564
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_2

    const-string v0, "-qc "

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8570
    :cond_2
    invoke-static {p4}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8572
    if-eqz p3, :cond_4

    .line 8575
    if-eqz v2, :cond_3

    .line 8577
    const-string v0, "-surrender"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8589
    :cond_3
    const-string v0, "New Message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8593
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_8

    .line 8600
    :goto_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    invoke-virtual {v0, p2, p3, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a(ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 8610
    const/4 v0, 0x0

    .line 8612
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v3, :cond_5

    move v0, v1

    .line 8616
    :cond_5
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v3, :cond_7

    .line 8622
    :goto_2
    if-eqz v1, :cond_6

    .line 8624
    invoke-static {p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8628
    :cond_6
    invoke-static {p3, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8630
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v1, :cond_0

    .line 8632
    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addMessageToChatLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_1
.end method

.method final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/f1067;)V
    .locals 4

    .line 1514
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 1516
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    iget v3, p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->g:I

    if-ne v2, v3, :cond_0

    .line 13534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1519
    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->o:J

    goto :goto_0

    .line 14534
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1522
    iput-wide v0, p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->o:J

    .line 1523
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bk:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1526
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 1527
    return-void
.end method

.method public final strictfp a(Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1705
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 1706
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 1708
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f:Ljava/util/ArrayList;

    .line 1710
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    .line 1712
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E:Z

    .line 1713
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->F:Ljava/lang/String;

    .line 1715
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x:Z

    .line 1723
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    .line 1724
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->H:Z

    .line 1726
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ax:Z

    .line 1728
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B:Z

    .line 1730
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->K()V

    .line 1732
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->U:Ljava/lang/String;

    .line 1736
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    .line 1738
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i:Z

    .line 1739
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->j:F

    .line 1740
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k:F

    .line 1742
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bB:Z

    .line 1745
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aD:Lcom/corrodinggames/rts/gameFramework/j/j1071;

    .line 1749
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->teamUnitCapHostedGame:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    .line 1751
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    if-gtz v0, :cond_0

    .line 1753
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    .line 1756
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    .line 1758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    .line 1759
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    .line 1760
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    .line 1761
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    .line 1763
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    .line 1765
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    .line 1767
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->m:Z

    .line 1768
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->n:Z

    .line 1770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->o:Z

    .line 1772
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->p:Z

    .line 1774
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->q:I

    .line 1780
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I()V

    .line 1782
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    .line 15231
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1784
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i988;->d()V

    .line 1787
    const-string v0, "<CHAT ONLY>"

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1791
    const-string v0, "Chat only map selection - restarting"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a()V

    .line 1797
    :cond_1
    if-nez p1, :cond_2

    .line 1799
    invoke-static {}, Lcom/corrodinggames/rts/game/p352;->x()V

    .line 1802
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o:Z

    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/ag500;->a(Z)Ljava/lang/String;

    .line 1808
    return-void
.end method

.method public final strictfp a(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1496
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aX:Ljava/lang/Boolean;

    .line 1499
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aV:Ljava/lang/String;

    .line 1500
    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aW:Ljava/lang/Boolean;

    .line 1503
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    monitor-exit p0

    return-void

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 8762
    const-string v1, "Sending start game...."

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8765
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v1, :cond_0

    .line 8767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8771
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 8773
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8778
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8784
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    invoke-virtual {v1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/Enum;)V

    .line 8787
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/j/at1043;->c:Lcom/corrodinggames/rts/gameFramework/j/at1043;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    .line 8792
    :try_start_1
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    .line 50691
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    .line 50693
    if-nez v4, :cond_1

    .line 50695
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to get game save: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8794
    :catch_0
    move-exception v1

    .line 8796
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8797
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Map error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Map error starting game"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8860
    :goto_0
    return v0

    .line 50699
    :cond_1
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8802
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SAVE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8829
    :goto_1
    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 8840
    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 8843
    if-nez p1, :cond_5

    .line 8845
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 8854
    :goto_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v0, :cond_2

    .line 8856
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->V()V

    .line 8860
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 8805
    :cond_3
    :try_start_5
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    if-ne v3, v4, :cond_4

    .line 8807
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting with custom map: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50704
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 8811
    :try_start_6
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 8821
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "STEAM:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50705
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 8834
    :catch_1
    move-exception v0

    .line 8836
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8813
    :catch_2
    move-exception v1

    .line 8815
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8816
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Map error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Map error starting game"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50706
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8826
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    .line 8849
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_2
.end method

.method public final strictfp a(Ljava/net/Socket;)Z
    .locals 5

    const/4 v1, 0x1

    .line 7470
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_0

    .line 7475
    const-string v0, "starting new"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 7479
    :cond_0
    if-nez p1, :cond_1

    .line 7481
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "connectedSocket==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7485
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->J()V

    .line 7487
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 7489
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    .line 7492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 7493
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 7495
    const-string v0, "connected to Server.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7497
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    invoke-direct {v2, p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;Ljava/net/Socket;)V

    .line 7498
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    .line 7499
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->c()V

    .line 7500
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50643
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50648
    :try_start_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50650
    const/4 v0, 0x2

    .line 50652
    :goto_0
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v4, :cond_2

    .line 50654
    const/4 v0, 0x3

    .line 50657
    :cond_2
    const-string v4, "com.corrodinggames.rts"

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 50658
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50659
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e:I

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50663
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 50666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;)V

    .line 50669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 50672
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50673
    const-string v0, ""

    .line 50674
    :try_start_3
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k1104;->aQ:Z

    if-eqz v4, :cond_3

    .line 50676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50679
    :cond_3
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50686
    const/16 v0, 0xa0

    :try_start_4
    invoke-virtual {v3, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 7508
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A()V

    .line 7511
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bx:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7515
    monitor-exit p0

    return v1

    .line 50682
    :catch_0
    move-exception v0

    .line 50684
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 2

    .line 946
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v0, :cond_0

    .line 949
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->aiDifficulty:I

    .line 952
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v0, :cond_1

    .line 976
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v0, :cond_3

    .line 959
    const-string v0, "updateAIDifficulty with gameHasBeenStarted=true"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->B()Z

    goto :goto_0

    .line 963
    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget v1, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v1, :cond_2

    .line 965
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_4

    .line 968
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/game/p352;)V

    .line 963
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/p352;I)V
    .locals 2

    .line 10063
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 10065
    add-int/lit8 p2, p2, 0x1

    .line 10068
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, p1, :cond_1

    .line 10070
    const-string v0, "-self_team "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    .line 10075
    :goto_0
    return-void

    .line 10074
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 1

    .line 7823
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 7825
    const-string v0, "Skipping sendPacketToAll, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7829
    :goto_0
    return-void

    .line 7828
    :cond_0
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    .locals 11

    const/16 v10, 0x5a

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 6315
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1

    .line 6317
    const-string v0, "sendUpdatePlayer: we are not a server!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 6455
    :cond_0
    return-void

    .line 6321
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->o()V

    .line 6323
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 6325
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v1, :cond_2

    .line 6333
    new-instance v8, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    invoke-direct {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>(I)V

    .line 6337
    :try_start_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6339
    sget v3, Lcom/corrodinggames/rts/game/p352;->c:I

    .line 50632
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 6344
    if-lt v1, v10, :cond_4

    .line 50633
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 6347
    const/16 v4, 0x8d

    if-lt v1, v4, :cond_d

    .line 6351
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->R:Z

    if-eqz v1, :cond_c

    move v1, v6

    .line 6355
    :goto_1
    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    move v4, v6

    .line 6358
    :goto_2
    invoke-virtual {v8, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6359
    const-string v5, "teams"

    invoke-virtual {v8, v5, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/lang/String;Z)V

    :goto_3
    move v4, v2

    .line 6372
    :goto_4
    if-ge v4, v3, :cond_8

    .line 6375
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v9

    .line 6377
    if-eqz v9, :cond_6

    move v5, v6

    :goto_5
    invoke-virtual {v8, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6379
    if-eqz v9, :cond_3

    .line 6382
    instance-of v5, v9, Lcom/corrodinggames/rts/game/a/a296;

    if-eqz v5, :cond_b

    move v5, v6

    .line 6386
    :goto_6
    invoke-virtual {v8, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6388
    if-eqz v1, :cond_7

    .line 6390
    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 6372
    :cond_3
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6363
    :cond_4
    const/16 v3, 0x8

    .line 6365
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->v:Z

    if-nez v1, :cond_5

    .line 6367
    const-string v1, "sendUpdatePlayer: warning saving with lower team count"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v5, v2

    .line 6377
    goto :goto_5

    .line 6394
    :cond_7
    invoke-virtual {v9, v8}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 6434
    :catch_0
    move-exception v0

    .line 6436
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50634
    :cond_8
    :try_start_1
    iget v1, v8, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d:I

    .line 6401
    if-lt v1, v10, :cond_9

    .line 6403
    const-string v1, "teams"

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->e(Ljava/lang/String;)V

    .line 6406
    :cond_9
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6407
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6408
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->e:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6409
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->f:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6411
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 6412
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ay:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6413
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->az:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6416
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->g:I

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 6417
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->h:F

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 6418
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->i:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6419
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->j:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6422
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6427
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/j/as1042;->l:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6430
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    invoke-virtual {v8, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6439
    const/4 v1, -0x1

    .line 6440
    if-ne p1, v0, :cond_a

    .line 6442
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->F:I

    const/16 v4, 0x1a

    if-gt v3, v4, :cond_a

    .line 6444
    const/16 v1, 0x3e8

    .line 6449
    :cond_a
    iput-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->R:Z

    .line 6452
    const/16 v3, 0x73

    invoke-virtual {v8, v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(II)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    :cond_b
    move v5, v2

    goto/16 :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v4, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method public final strictfp b(Ljava/lang/String;)V
    .locals 4

    .line 1824
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1826
    const-string v1, "Disconnect: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1828
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_7

    .line 1830
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C()V

    .line 1832
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->d()V

    .line 1834
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    if-eqz v1, :cond_1

    .line 1836
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1839
    :try_start_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1841
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1847
    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    .line 1848
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    .line 1851
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    if-eqz v1, :cond_3

    .line 1853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1856
    :try_start_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aH:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 1858
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aH:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1864
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    .line 1865
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aH:Ljava/lang/Thread;

    .line 1871
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aJ:Ljava/util/Timer;

    if-eqz v1, :cond_4

    .line 1873
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aJ:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1874
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aJ:Ljava/util/Timer;

    .line 1875
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aK:Lcom/corrodinggames/rts/gameFramework/j/bj1060;

    .line 1880
    :cond_4
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    if-eqz v1, :cond_7

    .line 1882
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    .line 15733
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->a:Z

    .line 15735
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_5

    .line 15737
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 15740
    :cond_5
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->c:Ljava/util/Timer;

    if-eqz v2, :cond_6

    .line 15742
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ap1039;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 1883
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aM:Lcom/corrodinggames/rts/gameFramework/j/ap1039;

    .line 1884
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aL:Ljava/lang/Thread;

    .line 1889
    :cond_7
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;)V

    .line 1891
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a()Lcom/corrodinggames/rts/gameFramework/o/a1309;

    .line 1893
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1895
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 1896
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 1898
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    .line 1901
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1905
    const-wide/16 v2, 0x32

    :try_start_6
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1916
    :goto_2
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 1919
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp890;->d()V

    .line 1921
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f()V

    .line 1923
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A()V

    .line 1925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bo:Z

    .line 1926
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bn:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1927
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 1913
    :catch_0
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 1927
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1824
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final strictfp b(Z)V
    .locals 4

    const/4 v3, 0x1

    .line 3445
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3448
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-lt v1, v2, :cond_1

    .line 3450
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    if-le v1, v2, :cond_0

    .line 3452
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "game frame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is greater then nest step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3455
    :cond_0
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    .line 3458
    :cond_1
    if-eqz p1, :cond_2

    .line 3460
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3462
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    .line 3470
    :cond_2
    return-void
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/j/c1064;
    .locals 3

    .line 7791
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 7794
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->A:Lcom/corrodinggames/rts/game/e341;

    if-ne v2, p1, :cond_0

    .line 7799
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 7301
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7307
    :try_start_1
    invoke-static {p1, p2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v1

    .line 7309
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/net/Socket;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar1041; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7334
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7320
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7322
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7323
    const-string v2, "IOException.."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7324
    const-string v2, "Connection failed:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 7328
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7333
    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "CancelledException"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final strictfp c(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    .locals 2

    .line 7879
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 7881
    const-string v0, "Skipping sendPacketToClients, not networked"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7889
    :goto_0
    return-void

    .line 7884
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_1

    .line 7886
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7888
    :cond_1
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto :goto_0
.end method

.method public final strictfp c(Ljava/lang/String;)V
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2336
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/c1064;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2339
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aP:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2341
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aR:I

    .line 2342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aQ:Z

    .line 2343
    return-void
.end method

.method public final strictfp c(Z)V
    .locals 1

    .line 11388
    iput-boolean p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    .line 11390
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    if-eqz v0, :cond_0

    .line 11392
    const-string v0, "Game Paused"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    .line 11398
    :goto_0
    return-void

    .line 11396
    :cond_0
    const-string v0, "Game unpaused"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp d(Lcom/corrodinggames/rts/game/p352;)V
    .locals 2

    .line 9588
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_0

    .line 9590
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(Lcom/corrodinggames/rts/game/p352;)V

    .line 9601
    :goto_0
    return-void

    .line 9592
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->I:Z

    if-eqz v0, :cond_1

    .line 9594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-kick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/corrodinggames/rts/game/p352;->l:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9598
    :cond_1
    const-string v0, "kickTeamAndAttachedPlayer: but not server or proxy controller"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp e()I
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v0

    return v0
.end method

.method public final strictfp e(I)Ljava/lang/String;
    .locals 6

    .line 8171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x57

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x12

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x13

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/p352;->k:Lcom/corrodinggames/rts/game/p352;

    iget-wide v2, v1, Lcom/corrodinggames/rts/game/p352;->p:D

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8187
    mul-int/lit8 v0, p1, 0x5

    .line 8188
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->e()I

    move-result v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/j/as1042;->c:I

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 8190
    mul-int/lit8 v0, p1, 0x7

    .line 8192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8195
    return-object v0
.end method

.method public final strictfp g()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2075
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 2076
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 2080
    :try_start_0
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2089
    :try_start_1
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2095
    :goto_0
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->d()[B

    move-result-object v2

    .line 2096
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->g()V

    .line 2098
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1

    .line 2101
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2103
    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    if-eqz v4, :cond_0

    .line 2105
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->x:Z

    .line 2106
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    .line 2108
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->l:Z

    invoke-direct {p0, v0, v2, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;[BZ)V

    goto :goto_1

    .line 2082
    :catch_0
    move-exception v0

    .line 2084
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2093
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Loading quick resync save data (bytes:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2116
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/j1071;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/j/j1071;-><init>([B)V

    .line 2117
    const-string v2, "Game resync (quick)..."

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 2120
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 2121
    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 2123
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bX:Lcom/corrodinggames/rts/gameFramework/aj803;

    invoke-virtual {v4, v0, v7, v7}, Lcom/corrodinggames/rts/gameFramework/aj803;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;ZZ)Z

    .line 2125
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 2126
    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 2130
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    .line 2131
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ai:Z

    .line 2132
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    .line 2133
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    .line 2137
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2139
    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->w:Z

    goto :goto_2

    .line 2142
    :cond_2
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bt:Z

    .line 2144
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->at:I

    .line 2147
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bp:F

    .line 2148
    iput v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bq:F

    .line 2151
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    if-gtz v0, :cond_3

    .line 2153
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->br:I

    .line 2156
    :cond_3
    iget v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bs:I

    .line 2159
    return-void
.end method

.method public final strictfp h()J
    .locals 4

    .line 2353
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->w:J

    .line 2355
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2357
    const-string v2, "getNextUnitId: id==0"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2358
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->K()V

    .line 2361
    :cond_0
    return-wide v0
.end method

.method public final strictfp h(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 8228
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 8230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot send sendSystemMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", we are not a server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 8244
    :goto_0
    return-void

    .line 8234
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-eqz v0, :cond_2

    .line 8236
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot send sendSystemMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not networked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8241
    :cond_2
    const-string v0, "sendSystemMessage:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8243
    invoke-direct {p0, v2, v2, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final strictfp i()I
    .locals 4

    .line 2460
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 2463
    iget-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->t:Z

    if-nez v0, :cond_0

    .line 2465
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2467
    goto :goto_0

    :cond_0
    move v0, v1

    .line 2469
    goto :goto_1

    :cond_1
    return v1
.end method

.method public final strictfp i(Ljava/lang/String;)V
    .locals 2

    .line 8251
    const-string v0, "-qc "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    .line 8252
    return-void
.end method

.method public final strictfp j(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8256
    const/4 v0, 0x0

    .line 8260
    if-eqz p1, :cond_2

    .line 8262
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8263
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 8265
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8266
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8267
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 8269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 8271
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8275
    :cond_2
    const-string v3, "share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 8280
    :cond_3
    const-string v3, "t"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8286
    :goto_0
    if-eqz v2, :cond_4

    .line 8288
    const-string v0, "-t "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8291
    :cond_4
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->k(Ljava/lang/String;)V

    .line 8292
    return-void

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public final strictfp k()V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3226
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    .line 3227
    if-nez v5, :cond_1

    .line 3316
    :cond_0
    :goto_0
    return-void

    .line 3230
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 3232
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 3240
    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v7, :cond_c

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v0, :cond_c

    move v0, v3

    :goto_2
    move v1, v0

    .line 3244
    goto :goto_1

    .line 3247
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bg:Z

    if-eqz v0, :cond_8

    .line 24485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 3247
    if-eqz v0, :cond_8

    .line 3250
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v6, "Game ended by server."

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 3252
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 3266
    :cond_3
    :goto_3
    if-eqz v1, :cond_0

    .line 3270
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aa:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bu:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 3273
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 25805
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_9

    .line 25810
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 25812
    iget-boolean v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->b:Z

    if-nez v6, :cond_5

    .line 3277
    :goto_4
    if-eqz v0, :cond_0

    .line 3279
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->V:I

    const/16 v6, 0x4e20

    if-le v1, v6, :cond_0

    .line 3282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Receiving network data: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->W:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->V:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3285
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3286
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    .line 26440
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->g:Lcom/corrodinggames/rts/gameFramework/f/a950;

    const/4 v6, 0x5

    invoke-virtual {v5, v1, v6}, Lcom/corrodinggames/rts/gameFramework/f/a950;->a(Ljava/lang/String;I)V

    .line 3289
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-nez v5, :cond_7

    .line 3291
    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bv:J

    const-wide/16 v8, 0xfa0

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_7

    .line 3293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bv:J

    .line 26515
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/h/a1015;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26521
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aE:Lcom/corrodinggames/rts/gameFramework/j/a1023;

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v4, v1, v4}, Lcom/corrodinggames/rts/gameFramework/j/a1023;->a(ILjava/lang/String;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 26527
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v5, :cond_6

    move v2, v3

    .line 26531
    :cond_6
    iget-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v5, :cond_b

    .line 26536
    :goto_5
    if-eqz v3, :cond_a

    .line 26538
    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3302
    :cond_7
    :goto_6
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->W:I

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->V:I

    .line 27489
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 27492
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 27493
    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 27494
    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27500
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    goto/16 :goto_0

    .line 3255
    :cond_8
    if-nez v1, :cond_3

    .line 25485
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    .line 3255
    if-eqz v0, :cond_3

    .line 3259
    iget-object v0, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const-string v6, "Server Disconnected."

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f/i988;->a(Ljava/lang/String;)V

    .line 3261
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    .line 25817
    goto/16 :goto_4

    .line 26542
    :cond_a
    invoke-static {v4, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26544
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-nez v2, :cond_7

    .line 26546
    invoke-static {v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->addMessageToChatLog(Ljava/lang/String;)V

    goto :goto_6

    .line 27496
    :catch_0
    move-exception v0

    .line 27498
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move v3, v2

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public final strictfp k(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 8297
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_0

    .line 8299
    const-string v0, "sendChatMessage: not networked:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8302
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v2, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;ILjava/lang/String;Ljava/lang/String;)V

    .line 8327
    :goto_0
    return-void

    .line 8307
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_1

    .line 8309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V

    .line 8311
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8319
    :cond_1
    :try_start_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 8320
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    .line 8321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 8322
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8324
    :catch_0
    move-exception v0

    .line 8326
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final strictfp l()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 3330
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 3332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bu:J

    .line 3334
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v1, :cond_1

    .line 3336
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ak:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    if-ne v1, v4, :cond_1

    .line 3338
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a()V

    .line 3340
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    .line 28440
    invoke-virtual {v1, v2, v5}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Lcom/corrodinggames/rts/gameFramework/j/ay1048;Z)V

    .line 3344
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/bp890;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3346
    :cond_2
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P:Z

    if-eqz v1, :cond_3

    .line 3348
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P:Z

    .line 3349
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g()V

    .line 3353
    :cond_3
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v1, :cond_5

    .line 3409
    :cond_4
    :goto_0
    return-void

    .line 3359
    :cond_5
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v1, :cond_4

    .line 3361
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ap:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ak:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-ge v1, v0, :cond_4

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    if-eq v0, v4, :cond_4

    .line 3365
    :try_start_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/bg1057;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;-><init>()V

    .line 3367
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3368
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V

    .line 3378
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 3379
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ao:Lcom/corrodinggames/rts/gameFramework/j/ay1048;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ay1048;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;

    .line 3381
    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/j/az1049;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3398
    :catch_0
    move-exception v0

    .line 3400
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3385
    :cond_6
    const/16 v0, 0x1e

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(I)Lcom/corrodinggames/rts/gameFramework/j/bi1059;

    move-result-object v0

    .line 3386
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->i(Lcom/corrodinggames/rts/gameFramework/j/bi1059;)V

    .line 3388
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->g:Z

    if-eqz v0, :cond_7

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent checksum to client ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3395
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ap:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final strictfp m()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3416
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 3418
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3420
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bw:Z

    if-nez v1, :cond_0

    .line 3422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldGameBePaused: isGoingToBlockThisFrame()==true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3424
    :cond_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bw:Z

    .line 3436
    :goto_0
    return v0

    .line 3429
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bw:Z

    if-eqz v0, :cond_2

    .line 3431
    const-string v0, "shouldGameBePaused: isGoingToBlockThisFrame()==false"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 3433
    :cond_2
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bw:Z

    move v0, v1

    .line 3436
    goto :goto_0
.end method

.method public final strictfp n()V
    .locals 3

    .line 5869
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 5871
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;->q:Z

    if-eqz v2, :cond_0

    .line 5873
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5876
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final strictfp o()V
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6154
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_10

    .line 6157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6158
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    .line 6161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->E:Z

    if-nez v0, :cond_0

    .line 6163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    const/16 v2, -0x63

    iput v2, v0, Lcom/corrodinggames/rts/game/p352;->Z:I

    .line 6164
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    iput-wide v6, v0, Lcom/corrodinggames/rts/game/p352;->aa:J

    .line 6168
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->P()V

    move v0, v1

    .line 6171
    :goto_0
    sget v2, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v2, :cond_10

    .line 6173
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v9

    .line 6174
    if-eqz v9, :cond_a

    .line 6177
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-ne v2, v9, :cond_b

    move v2, v3

    .line 6178
    :goto_1
    invoke-virtual {v9, v2}, Lcom/corrodinggames/rts/game/p352;->a(Z)V

    .line 6187
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aY:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    if-nez v2, :cond_a

    .line 6189
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v2, :cond_a

    .line 6192
    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p352;->u()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    .line 6198
    :goto_2
    const-wide/32 v4, 0xea60

    .line 6200
    iget v10, v9, Lcom/corrodinggames/rts/game/p352;->ac:I

    const v11, 0x2bf20

    if-le v10, v11, :cond_1

    .line 6202
    const-wide/32 v4, 0x27100

    .line 6208
    :cond_1
    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->ac:Z

    if-eqz v10, :cond_e

    .line 6211
    iget-wide v10, v9, Lcom/corrodinggames/rts/game/p352;->ab:J

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    .line 6213
    iput-wide v6, v9, Lcom/corrodinggames/rts/game/p352;->ab:J

    .line 6214
    iput v8, v9, Lcom/corrodinggames/rts/game/p352;->ac:I

    .line 6217
    :cond_2
    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->am:Z

    if-nez v10, :cond_3

    iget-boolean v10, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->an:Z

    if-eqz v10, :cond_4

    :cond_3
    iget-boolean v10, v9, Lcom/corrodinggames/rts/game/p352;->ae:Z

    if-nez v10, :cond_4

    .line 6219
    iput-wide v6, v9, Lcom/corrodinggames/rts/game/p352;->ab:J

    .line 6220
    iput v8, v9, Lcom/corrodinggames/rts/game/p352;->ac:I

    .line 6223
    :cond_4
    iget-wide v10, v9, Lcom/corrodinggames/rts/game/p352;->ab:J

    add-long/2addr v4, v10

    cmp-long v4, v4, v6

    if-gez v4, :cond_e

    move v4, v3

    .line 6231
    :goto_3
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p352;->ae:Z

    if-eq v5, v4, :cond_5

    .line 6233
    iput-boolean v4, v9, Lcom/corrodinggames/rts/game/p352;->ae:Z

    .line 6236
    :cond_5
    if-eqz v4, :cond_8

    .line 6240
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->ad:Z

    if-nez v2, :cond_7

    .line 6242
    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v2, :cond_6

    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v2, :cond_6

    iget-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->M:Z

    if-nez v2, :cond_6

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    move v2, v3

    .line 6244
    :goto_4
    if-nez v2, :cond_7

    .line 6246
    iput-boolean v3, v9, Lcom/corrodinggames/rts/game/p352;->ad:Z

    :cond_7
    move v2, v3

    .line 6256
    :cond_8
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p352;->M:Z

    if-eq v5, v2, :cond_a

    .line 6258
    if-eqz v2, :cond_9

    .line 6260
    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v5, :cond_9

    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p352;->I:Z

    if-nez v5, :cond_9

    iget-boolean v5, v9, Lcom/corrodinggames/rts/game/p352;->L:Z

    if-nez v5, :cond_9

    invoke-virtual {v9}, Lcom/corrodinggames/rts/game/p352;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6262
    if-eqz v4, :cond_d

    .line 6266
    const-string v4, "-t [Sharing control due to afk]"

    .line 6269
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 6271
    iget v5, v9, Lcom/corrodinggames/rts/game/p352;->s:I

    invoke-static {v5, v3}, Lcom/corrodinggames/rts/game/p352;->a(IZ)I

    move-result v5

    .line 6273
    if-le v5, v3, :cond_9

    .line 6275
    const/4 v5, 0x0

    iget-object v10, v9, Lcom/corrodinggames/rts/game/p352;->w:Ljava/lang/String;

    invoke-direct {p0, v5, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Lcom/corrodinggames/rts/gameFramework/j/c1064;Lcom/corrodinggames/rts/game/p352;Ljava/lang/String;Ljava/lang/String;)V

    .line 6280
    :cond_9
    iput-boolean v2, v9, Lcom/corrodinggames/rts/game/p352;->M:Z

    .line 6171
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 6177
    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 6242
    goto :goto_4

    .line 6296
    :cond_d
    const-string v4, "-t [Sharing control due to disconnect]"

    goto :goto_5

    :cond_e
    move v4, v1

    goto :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final strictfp p()V
    .locals 4

    .line 6300
    iget-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    .line 6304
    :cond_0
    return-void
.end method

.method public final strictfp q()V
    .locals 2

    .line 6308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aw:J

    .line 6310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    .line 6311
    return-void
.end method

.method public final strictfp r()Z
    .locals 3

    const/4 v2, 0x1

    .line 6536
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->s()Z

    .line 6538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->p:Z

    .line 6539
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6542
    monitor-exit p0

    return v2

    .line 6536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp s()Z
    .locals 4

    const/4 v3, 0x1

    .line 6549
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v0, :cond_0

    .line 6551
    const-string v0, "Started singleplayer"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 6553
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 50635
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Z)V

    .line 6560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 6561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 6562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->G:Z

    .line 6565
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50637
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->isMapCustom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50639
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;->b:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 6565
    :goto_0
    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/j/as1042;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;

    .line 6567
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aA:Lcom/corrodinggames/rts/gameFramework/j/as1042;

    .line 50642
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->di:Ljava/lang/String;

    invoke-static {v2}, Lcom/corrodinggames/rts/appFramework/LevelSelectActivity;->convertFilePathToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6567
    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/j/as1042;->b:Ljava/lang/String;

    .line 6579
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->T()V

    .line 6597
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    .line 6602
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6604
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    .line 6608
    const-string v0, "singleplayer server started"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6610
    monitor-exit p0

    return v3

    .line 50641
    :cond_1
    :try_start_1
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/j/at1043;->a:Lcom/corrodinggames/rts/gameFramework/j/at1043;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final strictfp t()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6622
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v2, :cond_0

    .line 6625
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "networking already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6629
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->J()V

    .line 6631
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    .line 6633
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    .line 6635
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->T()V

    .line 6638
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->Q()V

    .line 6641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 6645
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->R()V

    .line 6649
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->updateUI()V

    .line 6651
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->networkPort:I

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    .line 6654
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/o/a1309;->a()Lcom/corrodinggames/rts/gameFramework/o/a1309;

    .line 6657
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6661
    :try_start_2
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6671
    :try_start_3
    new-instance v3, Ljava/lang/Thread;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aG:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    .line 6672
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6673
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aF:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 6684
    new-instance v3, Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-direct {v3, p0}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;-><init>(Lcom/corrodinggames/rts/gameFramework/j/ae1028;)V

    iput-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6688
    :try_start_4
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/j/bc1053;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6697
    :try_start_5
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aI:Lcom/corrodinggames/rts/gameFramework/j/bc1053;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aH:Ljava/lang/Thread;

    .line 6698
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aH:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6711
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A()V

    .line 6714
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->q:Z

    if-eqz v1, :cond_1

    .line 6716
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->b()V

    .line 6719
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aX:Ljava/lang/Boolean;

    .line 6722
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->r:Z

    if-eqz v1, :cond_2

    .line 6724
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/j/m1074;->a()V

    .line 6728
    :cond_2
    const-string v1, "server started"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6730
    :goto_0
    monitor-exit p0

    return v0

    .line 6665
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not open tcp port:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", check this port is not in use or change the port in the game settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 6667
    const-string v0, "Could not open tcp port"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    move v0, v1

    .line 6668
    goto :goto_0

    .line 6692
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not open udp port:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", check this port is not in use or change the port in the game settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 6694
    const-string v0, "Could not open udp port"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    .line 6695
    goto :goto_0
.end method

.method public final strictfp v()Z
    .locals 4

    const/4 v0, 0x0

    .line 7412
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bx:Ljava/net/Socket;

    .line 7415
    if-nez v1, :cond_0

    .line 7417
    const-string v1, "reconnectToServer: lastConnectedTo==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7463
    :goto_0
    monitor-exit p0

    return v0

    .line 7421
    :cond_0
    :try_start_1
    const-string v2, "reconnectToServer attempted"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7423
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-eqz v2, :cond_1

    .line 7425
    const-string v2, "reconnectToServer: disconnecting"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 7427
    const-string v2, "reconnecting"

    invoke-virtual {p0, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 7430
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7432
    const-string v1, "reconnectToServer: lastConnectedTo.getInetAddress()==null"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7436
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 7437
    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 7439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7441
    const-string v2, "reconnectToServer: connecting to: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7449
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v1

    .line 7451
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/net/Socket;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/corrodinggames/rts/gameFramework/j/ar1041; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7452
    const/4 v0, 0x1

    goto :goto_0

    .line 7457
    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 7462
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ar1041;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final strictfp w()V
    .locals 2

    .line 7919
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-eqz v0, :cond_0

    .line 7921
    const-string v0, "registerConnection: We are a server"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Ljava/lang/String;)V

    .line 7924
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->aO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/j/c1064;

    .line 7926
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->f(Lcom/corrodinggames/rts/gameFramework/j/c1064;)V

    goto :goto_0

    .line 7928
    :cond_1
    return-void
.end method

.method public final strictfp x()V
    .locals 2

    .line 8929
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->D:Z

    if-nez v0, :cond_0

    .line 8931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We are not a server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8934
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    if-eqz v0, :cond_1

    .line 8949
    :goto_0
    return-void

    .line 8939
    :cond_1
    const-string v0, "Setting up return to battleroom timer..."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 8941
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bc:F

    .line 8942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->bb:Z

    .line 8945
    const-string v0, "Game ended by host. Returning to battleroom in 5 seconds..."

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
