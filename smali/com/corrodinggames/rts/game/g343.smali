.class public Lcom/corrodinggames/rts/game/g343;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/game/g343;


# instance fields
.field public A:Z

.field public B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public Z:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public aA:F

.field public aB:F

.field public aC:F

.field public aD:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public aE:I

.field public aF:F

.field public aG:F

.field public aH:F

.field public aI:Z

.field public aJ:Z

.field public aK:F

.field public aL:F

.field public aM:F

.field public aN:Z

.field public aO:Z

.field public aP:F

.field public aQ:F

.field public aR:F

.field public aS:F

.field public aT:F

.field public aU:F

.field public aV:F

.field public aW:F

.field public aX:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public aY:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public aZ:Lcom/corrodinggames/rts/game/units/custom/ci576;

.field public aa:Z

.field public ab:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public ac:Z

.field public ad:F

.field public ae:Z

.field public af:Z

.field public ag:F

.field public ah:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public ai:Lcom/corrodinggames/rts/game/units/custom/z623;

.field public aj:Lcom/corrodinggames/rts/game/units/custom/cb569;

.field public ak:Lcom/corrodinggames/rts/game/units/custom/cb569;

.field public al:Lcom/corrodinggames/rts/game/units/custom/cb569;

.field public am:F

.field public an:F

.field public ao:I

.field public ap:F

.field public aq:Z

.field public ar:Z

.field public as:F

.field public at:F

.field public au:F

.field public av:F

.field public aw:Z

.field public ax:F

.field public ay:F

.field public az:Z

.field public b:I

.field public ba:I

.field public bb:Z

.field public bc:Z

.field public bd:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:S

.field public y:S

.field public z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/corrodinggames/rts/game/g343;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/g343;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/g343;->a:Lcom/corrodinggames/rts/game/g343;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    const/16 v4, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x23

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->i:I

    .line 49
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->j:F

    .line 52
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->k:Z

    .line 54
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->l:Z

    .line 57
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->m:Z

    .line 60
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->n:Z

    .line 63
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->o:F

    .line 65
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->p:Z

    .line 66
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->q:Z

    .line 67
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->r:Z

    .line 70
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->s:Z

    .line 72
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->t:Z

    .line 77
    iput v5, p0, Lcom/corrodinggames/rts/game/g343;->w:F

    .line 78
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/g343;->x:S

    .line 81
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/corrodinggames/rts/game/g343;->z:S

    .line 101
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->I:Z

    .line 103
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->J:Z

    .line 105
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->K:F

    .line 108
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->L:Z

    .line 111
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->M:Z

    .line 113
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->N:Z

    .line 116
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->O:F

    .line 119
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->P:F

    .line 131
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->U:Z

    .line 133
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->V:Z

    .line 135
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->W:Z

    .line 137
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->X:Z

    .line 153
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->ae:Z

    .line 158
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->af:Z

    .line 160
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->ag:F

    .line 173
    iput v5, p0, Lcom/corrodinggames/rts/game/g343;->an:F

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->ao:I

    .line 176
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->ap:F

    .line 180
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->ar:Z

    .line 181
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->as:F

    .line 182
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->at:F

    .line 183
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->au:F

    .line 184
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->av:F

    .line 186
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/g343;->aw:Z

    .line 188
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->ax:F

    .line 189
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->ay:F

    .line 193
    iput v5, p0, Lcom/corrodinggames/rts/game/g343;->aA:F

    .line 194
    const/high16 v0, 0x42f00000    # 120.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->aB:F

    .line 195
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->aC:F

    .line 200
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->aE:I

    .line 201
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aF:F

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/g343;->aG:F

    .line 204
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aH:F

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/g343;->aJ:Z

    .line 219
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aR:F

    .line 221
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aS:F

    .line 222
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aT:F

    .line 224
    iput v3, p0, Lcom/corrodinggames/rts/game/g343;->aU:F

    .line 229
    iput v2, p0, Lcom/corrodinggames/rts/game/g343;->aW:F

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/g343;->be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/g343;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/g343;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/g343;
    .locals 4

    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 488
    if-nez v0, :cond_1

    .line 490
    sget-object v0, Lcom/corrodinggames/rts/game/g343;->a:Lcom/corrodinggames/rts/game/g343;

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 492
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 2703
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 3229
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2706
    if-nez v0, :cond_3

    move-object v0, v1

    .line 495
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 497
    sget-object v0, Lcom/corrodinggames/rts/game/g343;->a:Lcom/corrodinggames/rts/game/g343;

    goto :goto_0

    .line 2711
    :cond_3
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    if-nez v3, :cond_4

    .line 2713
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProjectileTemplate:readInLinkCustom: Got non CustomUnitMetadata object of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loading real_meta"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 2714
    goto :goto_1

    .line 2717
    :cond_4
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l609;

    .line 2719
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/custom/l609;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/custom/ca568;

    move-result-object v0

    .line 2720
    if-nez v0, :cond_2

    .line 2722
    const-string v0, "ProjectileTemplate:readInLinkCustom: Could not find projectile with name:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 2723
    goto :goto_1

    .line 502
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown projectile type:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/corrodinggames/rts/game/g343;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 2

    const/4 v1, 0x0

    .line 467
    sget-object v0, Lcom/corrodinggames/rts/game/g343;->a:Lcom/corrodinggames/rts/game/g343;

    if-ne p0, v0, :cond_0

    .line 469
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 482
    :goto_0
    return-void

    .line 472
    :cond_0
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    .line 475
    check-cast p0, Lcom/corrodinggames/rts/game/units/custom/ca568;

    .line 1696
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bj:Lcom/corrodinggames/rts/game/units/custom/l609;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 1697
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/ca568;->bh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    const-string v0, "writeOutLink: Unhandled projectile type"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce454;FZ)F
    .locals 3

    .line 316
    if-nez p3, :cond_2

    .line 318
    iget-object v0, p0, Lcom/corrodinggames/rts/game/g343;->be:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 325
    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v1, :cond_5

    .line 327
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/h344;

    .line 329
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/h344;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    if-nez p3, :cond_3

    .line 337
    iget-object v2, v0, Lcom/corrodinggames/rts/game/h344;->e:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, v0, Lcom/corrodinggames/rts/game/h344;->e:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 342
    :cond_1
    iget v0, v0, Lcom/corrodinggames/rts/game/h344;->c:F

    .line 356
    :goto_2
    mul-float/2addr p2, v0

    .line 358
    goto :goto_1

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/g343;->bf:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    goto :goto_0

    .line 346
    :cond_3
    iget-object v2, v0, Lcom/corrodinggames/rts/game/h344;->f:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v2, :cond_4

    .line 348
    iget-object v2, v0, Lcom/corrodinggames/rts/game/h344;->f:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->g(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 351
    :cond_4
    iget v0, v0, Lcom/corrodinggames/rts/game/h344;->d:F

    goto :goto_2

    .line 361
    :cond_5
    return p2
.end method
