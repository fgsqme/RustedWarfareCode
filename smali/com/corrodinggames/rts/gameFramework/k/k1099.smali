.class public final Lcom/corrodinggames/rts/gameFramework/k/k1099;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static b:Z

.field static c:Z

.field static d:Z

.field public static e:Lcom/corrodinggames/rts/gameFramework/k/e1093;

.field static f:Z

.field static g:Z

.field static h:Z

.field static i:I

.field static j:Z

.field static k:Ljava/util/ArrayList;

.field static l:Z

.field public static final m:Z


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public B:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field F:Landroid/graphics/Paint;

.field G:Ljava/lang/Object;

.field H:Ljava/util/ArrayList;

.field I:Ljava/util/LinkedList;

.field J:Ljava/util/LinkedList;

.field K:Ljava/lang/Object;

.field public n:Z

.field o:Lcom/corrodinggames/rts/gameFramework/k/n1102;

.field p:Z

.field public q:Lcom/corrodinggames/rts/game/b/b326;

.field r:I

.field s:S

.field public t:S

.field u:Ljava/util/ArrayList;

.field v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public w:Landroid/graphics/Paint;

.field public x:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field public z:Lcom/corrodinggames/rts/gameFramework/k/h1096;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    .line 42
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b:Z

    .line 47
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->c:Z

    .line 51
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->d:Z

    .line 56
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->f:Z

    .line 57
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->g:Z

    .line 60
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->h:Z

    .line 62
    const/16 v0, 0x14

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->i:I

    .line 65
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->j:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->k:Ljava/util/ArrayList;

    .line 69
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    .line 72
    sput-boolean v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->m:Z

    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public strictfp constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->n:Z

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->o:Lcom/corrodinggames/rts/gameFramework/k/n1102;

    .line 89
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->p:Z

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->u:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->w:Landroid/graphics/Paint;

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->F:Landroid/graphics/Paint;

    .line 638
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    .line 647
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    .line 1144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    .line 1145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->K:Ljava/lang/Object;

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    .line 664
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f1006;->e()I

    move-result v0

    .line 670
    if-le v0, v2, :cond_0

    .line 672
    const-string v1, "PathEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "We have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cores, creating extra solvers"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    .line 684
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c()V

    goto :goto_1

    .line 678
    :cond_0
    const-string v0, "PathEngine"

    const-string v1, "We only have one core, using single solver"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_1
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h1096;Z)V
    .locals 3

    .line 738
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 741
    if-nez p1, :cond_1

    .line 743
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->k:I

    add-int/lit8 v1, v1, 0x32

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-ge v1, v2, :cond_0

    .line 746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->k:I

    .line 749
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b()V

    .line 753
    :cond_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Z)V

    .line 771
    :goto_0
    return-void

    .line 758
    :cond_1
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->k:I

    add-int/lit8 v1, v1, 0x1e

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    if-ge v1, v2, :cond_2

    .line 761
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->k:I

    .line 762
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b()V

    .line 767
    :cond_2
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Z)V

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V
    .locals 2

    .line 1175
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1178
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static strictfp a(Lcom/corrodinggames/rts/gameFramework/k/n1102;Lcom/corrodinggames/rts/gameFramework/k/j1098;)V
    .locals 1

    .line 1306
    monitor-enter p1

    .line 1308
    :try_start_0
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->v:Z

    if-nez v0, :cond_0

    .line 1311
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    .line 1312
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a()V

    .line 1316
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V
    .locals 8

    .line 1249
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->v:Z

    if-nez v0, :cond_0

    .line 1253
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1255
    :try_start_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->j()Lcom/corrodinggames/rts/gameFramework/k/n1102;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_2

    .line 1258
    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    .line 1259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    :cond_0
    const/4 v0, 0x0

    .line 1271
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v2

    .line 1275
    :goto_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 1277
    :try_start_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1279
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1293
    if-eqz v0, :cond_1

    .line 1295
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b:Z

    if-eqz v0, :cond_1

    .line 1297
    const-string v0, "PathEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "We were blocked path("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_1
    return-void

    .line 1263
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1266
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1281
    :cond_3
    const/4 v0, 0x1

    .line 1283
    :try_start_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1287
    :try_start_5
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1290
    :goto_3
    :try_start_6
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3
.end method

.method private strictfp b(Lcom/corrodinggames/rts/gameFramework/k/j1098;Z)V
    .locals 9

    const/16 v8, 0xc8

    const/16 v7, 0x32

    const/16 v6, 0xf

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v4, 0x3e8

    .line 798
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->p:Z

    if-nez v0, :cond_0

    .line 800
    const-string v0, "PathEngine"

    const-string v1, "Cannot start new path, not running"

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 818
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->o:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v1

    .line 820
    invoke-static {v1, p2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;Z)V

    .line 824
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->e()V

    .line 843
    const/high16 v1, 0x43960000    # 300.0f

    iput v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 846
    iget-short v1, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v1

    .line 847
    iget-short v2, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    iget-short v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v2

    .line 849
    if-ge v1, v6, :cond_4

    if-ge v2, v6, :cond_4

    .line 851
    const/high16 v3, 0x41400000    # 12.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 874
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    .line 3050
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/bp890;->t:Z

    .line 874
    if-nez v0, :cond_2

    .line 876
    if-ge v1, v4, :cond_9

    if-ge v2, v4, :cond_9

    .line 878
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 886
    :cond_2
    :goto_2
    iget-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->r:Z

    if-eqz v0, :cond_3

    .line 888
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 889
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    add-float/2addr v0, v5

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 892
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->s:F

    .line 896
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->n:Z

    if-nez v0, :cond_a

    .line 898
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->o:Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    .line 899
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->o:Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b()V

    .line 901
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_4
    if-ge v1, v7, :cond_5

    if-ge v2, v7, :cond_5

    .line 855
    const/high16 v3, 0x41800000    # 16.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 857
    :cond_5
    if-ge v1, v8, :cond_6

    if-ge v2, v8, :cond_6

    .line 859
    const/high16 v3, 0x41c00000    # 24.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 861
    :cond_6
    const/16 v3, 0x190

    if-ge v1, v3, :cond_7

    const/16 v3, 0x190

    if-ge v2, v3, :cond_7

    .line 863
    iput v5, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 865
    :cond_7
    if-ge v1, v4, :cond_8

    if-ge v2, v4, :cond_8

    .line 867
    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 869
    :cond_8
    const/16 v3, 0x7d0

    if-ge v1, v3, :cond_1

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_1

    .line 871
    const/high16 v3, 0x43480000    # 200.0f

    iput v3, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 882
    :cond_9
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_2

    .line 906
    :cond_a
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    .line 908
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private strictfp g()V
    .locals 19

    .line 388
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v10

    .line 390
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 394
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 396
    iget v13, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    .line 397
    iget v14, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    .line 398
    iget v4, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    .line 399
    iget v5, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    .line 402
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget-object v15, v2, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v2, v13

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 406
    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 407
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v3, v14

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 408
    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 409
    :cond_1
    add-float/2addr v4, v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 410
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_2

    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    add-int/lit8 v4, v4, -0x1

    .line 411
    :cond_2
    add-float/2addr v5, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 412
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_a

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    add-int/lit8 v5, v5, -0x1

    move v8, v5

    move v9, v2

    .line 415
    :goto_0
    add-int/lit8 v2, v4, 0x1

    if-ge v9, v2, :cond_b

    move v7, v3

    .line 417
    :goto_1
    add-int/lit8 v2, v8, 0x1

    if-ge v7, v2, :cond_9

    .line 421
    invoke-virtual {v15, v9, v7}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_4

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v2, v9

    .line 427
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v5, v7

    .line 428
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    iget v6, v6, Lcom/corrodinggames/rts/game/b/b326;->n:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    move/from16 v16, v0

    add-int v16, v16, v5

    move/from16 v0, v16

    invoke-virtual {v12, v2, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    neg-float v2, v13

    float-to-int v2, v2

    neg-float v5, v14

    float-to-int v5, v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 431
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->x:F

    iget v5, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i988;->y:F

    iget v6, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v16

    .line 435
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k/k1099;->g:Z

    if-eqz v2, :cond_3

    .line 437
    if-eqz v16, :cond_4

    .line 448
    :cond_3
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    move-object/from16 v0, p0

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v5, v9

    add-int/2addr v5, v7

    aget-byte v5, v2, v5

    .line 449
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v6, v9

    add-int/2addr v6, v7

    aget-byte v17, v2, v6

    .line 450
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v6, v9

    add-int/2addr v6, v7

    aget-byte v2, v2, v6

    .line 452
    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 454
    const/16 v5, 0xff

    move v6, v5

    .line 460
    :goto_2
    const/4 v5, -0x1

    move/from16 v0, v17

    if-ne v0, v5, :cond_6

    .line 462
    const/16 v5, 0xff

    .line 469
    :goto_3
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_7

    .line 471
    const/16 v2, 0xff

    .line 483
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->F:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    const/16 v18, 0x80

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 507
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->F:Landroid/graphics/Paint;

    invoke-interface {v2, v12, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 535
    if-eqz v16, :cond_4

    .line 537
    iget-object v2, v11, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    if-eqz v2, :cond_4

    .line 539
    iget-object v2, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "o:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    move/from16 v16, v0

    mul-int v16, v16, v9

    add-int v16, v16, v7

    aget-byte v6, v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget-object v0, v10, Lcom/corrodinggames/rts/gameFramework/k1104;->dm:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 417
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_1

    .line 458
    :cond_5
    mul-int/lit8 v5, v5, 0x2

    move v6, v5

    goto :goto_2

    .line 466
    :cond_6
    mul-int/lit8 v5, v17, 0x2

    goto :goto_3

    .line 476
    :cond_7
    if-eqz v2, :cond_8

    .line 478
    add-int/lit8 v2, v2, 0x1e

    .line 481
    :cond_8
    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 415
    :cond_9
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_a
    move v8, v5

    move v9, v2

    .line 562
    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private strictfp h()Lcom/corrodinggames/rts/gameFramework/k/j1098;
    .locals 5

    .line 1150
    const/4 v0, 0x0

    .line 1152
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 1154
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 1158
    goto :goto_0

    .line 1160
    :cond_1
    if-nez v1, :cond_2

    .line 1162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to find any paths"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed remove found path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 1170
    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private strictfp i()V
    .locals 2

    .line 1184
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1186
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1187
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private strictfp j()Lcom/corrodinggames/rts/gameFramework/k/n1102;
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    .line 1236
    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->s:Z

    if-eqz v2, :cond_0

    .line 1241
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;
    .locals 5

    .line 106
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 108
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v4, p1, :cond_0

    .line 113
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final strictfp a(Z)Lcom/corrodinggames/rts/gameFramework/k/j1098;
    .locals 1

    .line 778
    sget-boolean v0, Lcom/corrodinggames/rts/game/units/bp437;->L:Z

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/e1093;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/e1093;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V

    .line 787
    :goto_0
    return-object v0

    .line 784
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-direct {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/j1098;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V

    goto :goto_0
.end method

.method public final strictfp a()V
    .locals 4

    .line 628
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 630
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b()V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_0
    return-void
.end method

.method public final strictfp a(F)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 924
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 926
    iput v1, v4, Lcom/corrodinggames/rts/gameFramework/k/h1096;->p:I

    .line 927
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/k/h1096;->o:Z

    if-eqz v5, :cond_0

    .line 929
    iput-boolean v1, v4, Lcom/corrodinggames/rts/gameFramework/k/h1096;->o:Z

    .line 930
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 924
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->f()V

    .line 3089
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3090
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 3094
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_6

    .line 3096
    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    .line 3097
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->u:Z

    .line 3100
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/k/k1099;->j:Z

    if-eqz v3, :cond_3

    .line 3102
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k1099;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3103
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k1099;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_3

    .line 3105
    sget-object v3, Lcom/corrodinggames/rts/gameFramework/k/k1099;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3111
    :cond_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3115
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->ac()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3117
    const-string v3, "PathEngine"

    const-string v4, "updateUnfinishedPaths: path wasn\'t solved, isGoingToBlockThisFrame did not protect"

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    :cond_4
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    .line 3126
    :cond_5
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3136
    :cond_6
    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    sub-float/2addr v3, p1

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    goto :goto_1

    .line 961
    :cond_7
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b326;Z)V
    .locals 4

    .line 272
    monitor-enter p0

    .line 2714
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 2716
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2718
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2720
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->i()V

    .line 274
    const-string v0, "PathEngine: Setting up map costs"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 278
    if-eqz p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    if-ne v0, p1, :cond_1

    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/g331;->n:I

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    iget-object v1, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v1, v1, Lcom/corrodinggames/rts/game/b/g331;->o:I

    if-ne v0, v1, :cond_1

    .line 285
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->r:I

    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 287
    const-string v0, "PathEngine: Keeping existing map costs"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 316
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    .line 317
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/b/b326;)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->r:I

    .line 319
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    .line 320
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    int-to-short v0, v0

    iput-short v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    .line 323
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->e:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 325
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 328
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->x:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 329
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->b:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a()V

    .line 332
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 335
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->c:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->z:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 336
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->e:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 337
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a()V

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 339
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->B:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 340
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 341
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a()V

    .line 342
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 344
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->g:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a()V

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 348
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/h1096;

    sget-object v1, Lcom/corrodinggames/rts/game/units/cg456;->h:Lcom/corrodinggames/rts/game/units/cg456;

    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->s:S

    iget-short v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/h1096;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Lcom/corrodinggames/rts/game/units/cg456;II)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a()V

    .line 350
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 358
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;

    .line 360
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(Lcom/corrodinggames/rts/game/b/b326;)V

    goto :goto_2

    .line 292
    :cond_2
    const-string v0, "PathEngine: Error: Map checksum does not match!!!"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->o:Lcom/corrodinggames/rts/gameFramework/k/n1102;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(Lcom/corrodinggames/rts/game/b/b326;)V

    .line 377
    const-string v0, "PathEngine: Ready"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    monitor-exit p0

    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 4

    .line 600
    if-eqz p1, :cond_0

    .line 602
    invoke-static {p1}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->v:[Lcom/corrodinggames/rts/gameFramework/k/h1096;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 609
    invoke-virtual {v3, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->b(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->y:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 616
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->C:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 617
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->E:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a(Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 621
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j1098;Z)V
    .locals 0

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->b(Lcom/corrodinggames/rts/gameFramework/k/j1098;Z)V

    .line 794
    return-void
.end method

.method public final strictfp a(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 210
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 229
    :cond_1
    :goto_0
    return v0

    .line 217
    :cond_2
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    .line 219
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->D:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v3, v3, v2

    if-ne v3, v4, :cond_1

    .line 224
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->A:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v2, v3, v2

    if-ne v2, v4, :cond_0

    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/cg456;II)Z
    .locals 1

    .line 120
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h1096;II)Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;IIZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/h1096;IIZ)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 138
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->q:Lcom/corrodinggames/rts/game/b/b326;

    invoke-virtual {v2, p2, p3}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v3, Lcom/corrodinggames/rts/game/units/cg456;->d:Lcom/corrodinggames/rts/game/units/cg456;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_2
    iget-short v2, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->t:S

    mul-int/2addr v2, p2

    add-int/2addr v2, p3

    .line 150
    if-nez p4, :cond_3

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h1096;->e:[B

    aget-byte v3, v3, v2

    if-eq v3, v4, :cond_0

    .line 155
    :cond_3
    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h1096;->d:[B

    aget-byte v3, v3, v2

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/corrodinggames/rts/gameFramework/k/h1096;->f:[B

    aget-byte v2, v3, v2

    if-eq v2, v4, :cond_0

    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public final strictfp b()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 705
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->w:Z

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 709
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->i()V

    .line 710
    return-void
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/game/units/cg456;II)Z
    .locals 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v0

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/h1096;IIZ)Z

    move-result v0

    return v0
.end method

.method public final strictfp c()V
    .locals 2

    .line 976
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->j:Z

    if-eqz v0, :cond_0

    .line 980
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 982
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h()V

    .line 983
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->g()V

    goto :goto_0

    .line 989
    :cond_0
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->d:Z

    if-eqz v0, :cond_1

    .line 993
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 995
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->b:I

    if-lez v1, :cond_1

    .line 997
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 998
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v1, :cond_1

    .line 1000
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1002
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->aw:Lcom/corrodinggames/rts/gameFramework/k/c1091;

    if-eqz v1, :cond_1

    .line 1004
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/bp437;->aw:Lcom/corrodinggames/rts/gameFramework/k/c1091;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/c1091;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1021
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->f:Z

    if-eqz v0, :cond_2

    .line 1023
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->g()V

    .line 1033
    :cond_2
    return-void
.end method

.method public final strictfp d()Z
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1040
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 1043
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 1045
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp e()Ljava/lang/String;
    .locals 7

    .line 1056
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v0, 0x0

    move v1, v0

    .line 1061
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 1064
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->t:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 1066
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1068
    if-nez v2, :cond_0

    .line 1070
    iget-short v2, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    int-to-float v2, v2

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    int-to-float v4, v4

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    int-to-float v5, v5

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    int-to-float v6, v6

    invoke-static {v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v2

    .line 1071
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[distance:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", allowedDelay:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->s:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " lowPriority:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1076
    goto :goto_0

    .line 1078
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "(total:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    if-eqz v2, :cond_2

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    :cond_2
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final strictfp f()V
    .locals 5

    .line 1192
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->J:Ljava/util/LinkedList;

    .line 1195
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1197
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1202
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1204
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->j()Lcom/corrodinggames/rts/gameFramework/k/n1102;

    move-result-object v2

    .line 1205
    if-eqz v2, :cond_1

    .line 1208
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->h()Lcom/corrodinggames/rts/gameFramework/k/j1098;

    move-result-object v3

    .line 1214
    iget-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/k/j1098;->v:Z

    if-nez v4, :cond_0

    .line 1216
    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;Lcom/corrodinggames/rts/gameFramework/k/j1098;)V

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    :cond_2
    return-void
.end method
