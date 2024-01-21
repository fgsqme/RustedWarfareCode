.class public Lcom/corrodinggames/rts/game/f342;
.super Lcom/corrodinggames/rts/gameFramework/bo889;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field static final aq:I

.field static b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static final ba:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field public static final bb:Landroid/graphics/Paint;

.field public static final bc:Landroid/graphics/Paint;

.field public static final bd:Landroid/graphics/Paint;

.field public static final be:Landroid/graphics/Paint;

.field public static final bf:Landroid/graphics/Paint;

.field public static final bg:Landroid/graphics/Paint;

.field public static final bh:Landroid/graphics/Paint;

.field public static final bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

.field public static bk:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field public static bl:I

.field private static final bm:Lcom/corrodinggames/rts/game/f342;

.field static c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field static final e:Landroid/graphics/Rect;

.field static final f:Landroid/graphics/RectF;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:F

.field public O:[F

.field public P:S

.field public Q:S

.field public R:S

.field public S:Z

.field public T:Z

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public aA:F

.field public aB:Z

.field public aC:Z

.field public aD:I

.field public aE:Lcom/corrodinggames/rts/game/units/custom/h605;

.field public aF:F

.field public aG:Z

.field public aH:Z

.field public aI:F

.field public aJ:F

.field public aK:Z

.field public aL:F

.field public aM:Z

.field public aN:F

.field public aO:F

.field public aP:Lcom/corrodinggames/rts/gameFramework/d/e921;

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:F

.field public aU:Z

.field aV:F

.field aW:F

.field aX:F

.field public aY:Z

.field public aZ:Z

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public ag:F

.field public ah:F

.field public ai:F

.field public aj:F

.field public ak:F

.field public al:F

.field public am:F

.field public an:F

.field public ao:Z

.field public ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

.field public ar:I

.field public as:Z

.field public at:Z

.field public au:Lcom/corrodinggames/rts/gameFramework/ah801;

.field public av:I

.field public aw:F

.field public ax:F

.field public ay:F

.field public az:F

.field public bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

.field private bn:Z

.field public g:Lcom/corrodinggames/rts/game/g343;

.field public h:F

.field public i:F

.field public j:Lcom/corrodinggames/rts/game/units/ce454;

.field public k:S

.field public l:Lcom/corrodinggames/rts/game/units/ce454;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/corrodinggames/rts/game/f342;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 9

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0xff

    .line 59
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 81
    new-instance v0, Lcom/corrodinggames/rts/game/f342;

    invoke-direct {v0, v5}, Lcom/corrodinggames/rts/game/f342;-><init>(Z)V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bm:Lcom/corrodinggames/rts/game/f342;

    .line 668
    sput-object v7, Lcom/corrodinggames/rts/game/f342;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 669
    sput-object v7, Lcom/corrodinggames/rts/game/f342;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 671
    sput-object v7, Lcom/corrodinggames/rts/game/f342;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->e:Landroid/graphics/Rect;

    .line 674
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->f:Landroid/graphics/RectF;

    .line 814
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/corrodinggames/rts/game/f342;->aq:I

    .line 1151
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->ba:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 1153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    .line 1156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    .line 1157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    .line 1159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    .line 1161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bg:Landroid/graphics/Paint;

    .line 1163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bh:Landroid/graphics/Paint;

    .line 1167
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 1168
    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bc:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1169
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bc:Landroid/graphics/Paint;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1172
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1173
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1174
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1176
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v4, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1177
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1178
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1180
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/16 v2, 0x80

    const/16 v3, 0xa6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1181
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1182
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1186
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bg:Landroid/graphics/Paint;

    const/16 v1, 0x96

    const/16 v2, 0xe0

    const/16 v3, 0xef

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1187
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bg:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1188
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bg:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1191
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bh:Landroid/graphics/Paint;

    const/16 v1, 0x6e

    const/16 v2, 0xe0

    const/16 v3, 0xef

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1192
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bh:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1193
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bh:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 3655
    sput-object v7, Lcom/corrodinggames/rts/game/f342;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3656
    sput v6, Lcom/corrodinggames/rts/game/f342;->bl:I

    return-void
.end method

.method public strictfp constructor <init>(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo889;-><init>(Z)V

    .line 686
    sget-object v0, Lcom/corrodinggames/rts/game/g343;->a:Lcom/corrodinggames/rts/game/g343;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    .line 693
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    .line 708
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 709
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->s:F

    .line 719
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 720
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->y:F

    .line 723
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f342;->z:Z

    .line 739
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->H:F

    .line 752
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 754
    iput-short v3, p0, Lcom/corrodinggames/rts/game/f342;->Q:S

    .line 756
    iput-short v2, p0, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 763
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 772
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f342;->V:Z

    .line 773
    iput v5, p0, Lcom/corrodinggames/rts/game/f342;->W:F

    .line 774
    iput v5, p0, Lcom/corrodinggames/rts/game/f342;->X:F

    .line 781
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f342;->ab:Z

    .line 782
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f342;->ac:Z

    .line 784
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    .line 786
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    .line 799
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->ai:F

    .line 800
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->aj:F

    .line 802
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 803
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 805
    iput v1, p0, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 815
    sget v0, Lcom/corrodinggames/rts/game/f342;->aq:I

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 826
    iput v3, p0, Lcom/corrodinggames/rts/game/f342;->av:I

    .line 871
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 872
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 873
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    .line 874
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aL:F

    .line 891
    iput-boolean v4, p0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    .line 903
    iput v5, p0, Lcom/corrodinggames/rts/game/f342;->aT:F

    .line 67
    if-nez p1, :cond_0

    .line 69
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/f342;)Lcom/corrodinggames/rts/game/f342;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bm:Lcom/corrodinggames/rts/game/f342;

    .line 98
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->aD:I

    .line 100
    if-nez p0, :cond_0

    .line 102
    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 103
    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 104
    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 105
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->an:F

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->am:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 110
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->ak:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 111
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->al:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 112
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->an:F

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->an:F

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;
    .locals 4

    const/16 v3, 0x1e

    .line 928
    new-instance v0, Lcom/corrodinggames/rts/game/f342;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/f342;-><init>(Z)V

    .line 929
    iput-object p0, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 930
    iput p1, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 931
    iput p2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 932
    const/16 v1, 0xff

    const/16 v2, 0x64

    invoke-static {v1, v2, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 934
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->ep:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->ep:I

    .line 936
    const/4 v1, 0x4

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->eo:I

    .line 939
    return-object v0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FFFI)Lcom/corrodinggames/rts/game/f342;
    .locals 4

    .line 944
    invoke-static {p0, p1, p2}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;FF)Lcom/corrodinggames/rts/game/f342;

    move-result-object v0

    .line 945
    iput p3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 947
    int-to-short v1, p4

    iput-short v1, v0, Lcom/corrodinggames/rts/game/f342;->k:S

    .line 949
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    invoke-static {p0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Lcom/corrodinggames/rts/game/units/ce454;FFI)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/game/f342;->I:F

    .line 950
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/game/units/ce454;->bE:I

    .line 952
    return-object v0
.end method

.method private strictfp a(I)Lcom/corrodinggames/rts/gameFramework/m/fq1260;
    .locals 3

    .line 3633
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-eqz v0, :cond_0

    .line 3635
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3652
    :goto_0
    return-object v0

    .line 3638
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    if-eqz v0, :cond_1

    sget v0, Lcom/corrodinggames/rts/game/f342;->bl:I

    if-ne v0, p1, :cond_1

    .line 3640
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3641
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    goto :goto_0

    .line 3644
    :cond_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    .line 3645
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3646
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setColor(I)V

    .line 3648
    sput-object v0, Lcom/corrodinggames/rts/game/f342;->bk:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3649
    sput p1, Lcom/corrodinggames/rts/game/f342;->bl:I

    .line 3651
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    .line 3652
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->bj:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    goto :goto_0
.end method

.method private strictfp a(FFLcom/corrodinggames/rts/game/units/custom/h605;)V
    .locals 11

    .line 3664
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 3667
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v0, :cond_1

    .line 3669
    const-string v0, "Projectile: cannot Retarget: source==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 3757
    :cond_0
    return-void

    .line 3673
    :cond_1
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 3674
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 3677
    const/high16 v3, -0x40800000    # -1.0f

    .line 3683
    const/4 v2, 0x0

    .line 3684
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    instance-of v0, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v0, :cond_9

    .line 3687
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 3688
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->aa()Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v1

    move-object v2, v0

    .line 3695
    :goto_0
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    invoke-virtual {v0, v6, v7, p1}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFF)Lcom/corrodinggames/rts/game/units/f/f741;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/f/f741;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 3697
    iget-object v4, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    if-eq v4, v5, :cond_8

    .line 3704
    const/4 v4, 0x1

    .line 3706
    if-eqz v2, :cond_2

    .line 3708
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/corrodinggames/rts/game/units/bp437;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v4

    .line 3711
    :cond_2
    if-eqz v4, :cond_3

    iget-short v5, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    if-ltz v5, :cond_3

    .line 3713
    if-eqz v2, :cond_3

    iget-short v5, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aU()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 3715
    iget-short v5, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v0, v9, v10}, Lcom/corrodinggames/rts/game/units/bp437;->a(ILcom/corrodinggames/rts/game/units/ce454;ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3717
    const/4 v4, 0x0

    .line 3722
    :cond_3
    if-eqz p3, :cond_4

    .line 3724
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->cG()Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/game/units/custom/h605;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3726
    const/4 v4, 0x0

    .line 3731
    :cond_4
    if-eqz v4, :cond_8

    .line 3733
    iget v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v6, v7, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v4

    .line 3734
    const/4 v5, 0x0

    .line 3735
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_5

    cmpg-float v9, v4, v3

    if-gez v9, :cond_6

    .line 3737
    :cond_5
    const/4 v5, 0x1

    .line 3739
    :cond_6
    if-ne v1, v0, :cond_7

    .line 3741
    const/4 v5, 0x1

    .line 3744
    :cond_7
    if-eqz v5, :cond_8

    mul-float v5, p1, p1

    cmpg-float v5, v4, v5

    if-gez v5, :cond_8

    .line 3747
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    move v0, v4

    :goto_2
    move v3, v0

    .line 3753
    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 4

    const/4 v1, 0x0

    .line 959
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    :cond_1
    :goto_0
    return-void

    .line 966
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 970
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 972
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v0

    .line 979
    :goto_1
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    .line 982
    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bu()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 985
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    .line 986
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    goto :goto_0

    .line 976
    :cond_3
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    goto :goto_1
.end method

.method private strictfp a(Lcom/corrodinggames/rts/game/units/ce454;F)V
    .locals 5

    const/4 v1, 0x0

    .line 2952
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_1

    .line 3047
    :cond_0
    :goto_0
    return-void

    .line 2957
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2962
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v0, :cond_5

    .line 2964
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 2965
    iget-object v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    .line 2967
    if-eq v2, v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2974
    :cond_3
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/f342;->aa:Z

    if-eqz v3, :cond_4

    .line 2976
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2982
    :cond_4
    iget-boolean v3, p0, Lcom/corrodinggames/rts/game/f342;->ab:Z

    if-eqz v3, :cond_5

    .line 2984
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/p352;->b(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2991
    :cond_5
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ac:Z

    if-eqz v0, :cond_0

    .line 2997
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    if-eqz v0, :cond_b

    .line 2999
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    .line 3000
    :goto_1
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 3017
    :cond_7
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v4, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v0, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v0

    .line 3019
    mul-float v2, p2, p2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g343;->h:Z

    if-eqz v2, :cond_0

    .line 3024
    :cond_8
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3026
    iget-object v2, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g343;->h:Z

    if-eqz v2, :cond_9

    .line 3028
    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    sub-float/2addr v0, v2

    .line 3030
    cmpg-float v2, v0, v1

    if-gez v2, :cond_9

    move v0, v1

    .line 3036
    :cond_9
    cmpl-float v1, v0, p2

    if-gtz v1, :cond_0

    .line 3041
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget v1, v1, Lcom/corrodinggames/rts/game/g343;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 3046
    invoke-direct {p0, p1, v0}, Lcom/corrodinggames/rts/game/f342;->b(Lcom/corrodinggames/rts/game/units/ce454;F)V

    goto/16 :goto_0

    .line 2999
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 3007
    :cond_b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    if-nez v0, :cond_7

    .line 3009
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)V
    .locals 12

    const/16 v11, 0x28

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 995
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 1012
    iget-boolean v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bt:Z

    if-eqz v0, :cond_14

    cmpl-float v0, p2, v8

    if-lez v0, :cond_14

    move v0, v8

    .line 1018
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v2, :cond_2

    .line 1037
    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g343;->bc:Z

    if-eqz v2, :cond_0

    .line 1039
    if-eqz p0, :cond_0

    .line 1041
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/game/units/ce454;->e(Lcom/corrodinggames/rts/game/p352;)V

    .line 1046
    :cond_0
    if-eqz p3, :cond_13

    .line 1048
    iget v2, p3, Lcom/corrodinggames/rts/game/f342;->ai:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 1050
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    iget v2, p3, Lcom/corrodinggames/rts/game/f342;->ai:F

    mul-float/2addr v0, v2

    .line 1056
    :cond_1
    iget v2, p3, Lcom/corrodinggames/rts/game/f342;->aj:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_13

    .line 1058
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1060
    iget v2, p3, Lcom/corrodinggames/rts/game/f342;->aj:F

    mul-float/2addr v2, v0

    .line 1066
    :goto_1
    cmpg-float v0, v2, v8

    if-gez v0, :cond_5

    .line 1069
    neg-float v4, v2

    .line 50307
    if-eqz p3, :cond_12

    .line 50309
    iget v0, p3, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 50310
    iget v3, p3, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 50311
    iget v1, p3, Lcom/corrodinggames/rts/game/f342;->am:F

    move v2, v1

    .line 50314
    :goto_2
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_11

    .line 50316
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    iget v5, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 50318
    mul-float/2addr v0, v4

    .line 50320
    sub-float/2addr v1, v5

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 50322
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    add-float/2addr v1, v0

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 50323
    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    .line 50332
    :goto_3
    cmpl-float v1, v0, v8

    if-lez v1, :cond_2

    .line 50334
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    iget v3, p1, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 50336
    mul-float/2addr v0, v2

    .line 50338
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 50340
    sub-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    .line 50343
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 50359
    add-float/2addr v0, v1

    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    .line 50345
    :cond_2
    :goto_4
    return-void

    .line 50327
    :cond_3
    iget v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cC:F

    iput v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    .line 50328
    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    goto :goto_3

    .line 50350
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cx:F

    .line 50361
    iput v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    goto :goto_4

    .line 1075
    :cond_5
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_7

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    move v6, v5

    .line 1077
    :goto_5
    invoke-virtual {p1, p0, v2, p3}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)F

    .line 1081
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v8

    .line 1086
    :cond_6
    cmpl-float v0, v2, v8

    if-lez v0, :cond_b

    .line 1088
    iget-object v0, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bV:Lcom/corrodinggames/rts/gameFramework/bv896;

    .line 50363
    if-eqz p0, :cond_9

    .line 50367
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    .line 50370
    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/cc907;

    move-result-object v3

    .line 50371
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/bv896;->a(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/cc907;

    move-result-object v0

    .line 50373
    if-eqz v1, :cond_9

    .line 50376
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bv896;->f:Lcom/corrodinggames/rts/gameFramework/bz900;

    .line 50413
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/bz900;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v4, :cond_8

    .line 50415
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bz900;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move v6, v7

    .line 1075
    goto :goto_5

    .line 50379
    :cond_8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50381
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->d:I

    .line 50382
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->g:I

    .line 50402
    :cond_9
    :goto_7
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v9

    .line 50405
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-ne v0, v1, :cond_b

    .line 50421
    iget-object v1, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    float-to-int v3, v0

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    float-to-int v4, v0

    .line 50424
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50426
    :goto_8
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/t999;

    .line 50428
    iget-boolean v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->a:Z

    if-ne v10, v5, :cond_a

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->b:I

    .line 50429
    sub-int v10, v3, v10

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v10

    if-ge v10, v11, :cond_a

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->c:I

    .line 50430
    sub-int v10, v4, v10

    invoke-static {v10}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v10

    if-ge v10, v11, :cond_a

    .line 50433
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/t999;->d:F

    .line 50422
    :goto_9
    iget-object v0, v9, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->i:Lcom/corrodinggames/rts/gameFramework/f/ay975;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/ay975;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1091
    :cond_b
    if-eqz p0, :cond_2

    .line 1093
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cX:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cX:F

    .line 1095
    if-eqz v6, :cond_2

    .line 1097
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v0, :cond_c

    iget v0, p1, Lcom/corrodinggames/rts/game/units/ce454;->cw:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    .line 1099
    :cond_c
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ce454;->cW:I

    .line 1101
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/af499;->d:Lcom/corrodinggames/rts/game/units/custom/af499;

    invoke-virtual {p0, v0, p1}, Lcom/corrodinggames/rts/game/units/ce454;->a(Lcom/corrodinggames/rts/game/units/custom/af499;Lcom/corrodinggames/rts/game/units/ce454;)V

    goto/16 :goto_4

    .line 50384
    :cond_d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce454;->cF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50386
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->e:I

    .line 50387
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->h:I

    goto/16 :goto_7

    .line 50391
    :cond_e
    iget v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/corrodinggames/rts/gameFramework/cc907;->c:I

    .line 50392
    iget v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/cc907;->f:I

    goto/16 :goto_7

    :cond_f
    move v5, v7

    .line 50424
    goto :goto_8

    .line 50441
    :cond_10
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/t999;

    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/f/t999;-><init>(Lcom/corrodinggames/rts/gameFramework/f/q996;FIIZ)V

    .line 50443
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/q996;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move v0, v4

    goto/16 :goto_3

    :cond_12
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_2

    :cond_13
    move v2, v0

    goto/16 :goto_1

    :cond_14
    move v0, p2

    goto/16 :goto_0
.end method

.method public static strictfp b()V
    .locals 3

    .line 678
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 680
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->projectiles:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/f342;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 681
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->projectiles2:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/f342;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 683
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v1, Lcom/corrodinggames/rts/R$drawable;->projectiles_large:I

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/game/f342;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 684
    return-void
.end method

.method private strictfp b(Lcom/corrodinggames/rts/game/units/ce454;F)V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3052
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    div-float v0, p2, v0

    .line 3053
    sub-float v0, v1, v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 3054
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 3059
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/game/g343;->g:Z

    if-eqz v2, :cond_3

    .line 3064
    :goto_0
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 3067
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 3069
    iget-object v2, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/corrodinggames/rts/game/g343;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)F

    move-result v0

    .line 3071
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-static {v1, p1, v0, p0}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)V

    .line 3074
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v0, :cond_1

    .line 3078
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 3080
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 3084
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private strictfp d()Landroid/graphics/Paint;
    .locals 2

    .line 3606
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    sget v1, Lcom/corrodinggames/rts/game/f342;->aq:I

    if-eq v0, v1, :cond_1

    .line 3608
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3610
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/f342;->a(I)Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-result-object v0

    .line 3623
    :goto_0
    return-object v0

    .line 3614
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    .line 3615
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3620
    :cond_1
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->ba:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    goto :goto_0
.end method

.method private strictfp f(F)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2839
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g343;->f:Z

    if-eqz v0, :cond_1

    .line 2895
    :cond_0
    :goto_0
    return-void

    .line 2846
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g343;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 2851
    :goto_1
    if-nez v0, :cond_4

    .line 2853
    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v0, v1

    .line 2858
    :cond_2
    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v0, v1

    .line 2864
    :cond_4
    if-eqz v0, :cond_0

    .line 2869
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    mul-float v1, v0, p1

    .line 2872
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/g343;->h:Z

    if-eqz v0, :cond_6

    .line 2874
    const/high16 v0, 0x43160000    # 150.0f

    add-float/2addr v0, v1

    .line 2877
    :goto_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 2879
    sget-object v4, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    .line 2882
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bZ:Lcom/corrodinggames/rts/game/units/f/c738;

    iget v4, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    iget v5, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/corrodinggames/rts/game/units/f/c738;->a(FFFLcom/corrodinggames/rts/gameFramework/utility/x1359;)V

    .line 2885
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50546
    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 2886
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v4

    move v0, v2

    .line 2888
    :goto_3
    if-ge v0, v4, :cond_5

    .line 2890
    aget-object v2, v3, v0

    .line 2891
    invoke-direct {p0, v2, v1}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;F)V

    .line 2888
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2894
    :cond_5
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->bi:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->clear()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final strictfp a()V
    .locals 1

    .line 77
    sget-object v0, Lcom/corrodinggames/rts/game/f342;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-super {p0}, Lcom/corrodinggames/rts/gameFramework/bo889;->a()V

    .line 79
    return-void
.end method

.method public final strictfp a(F)V
    .locals 22

    .line 1216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v17

    .line 1219
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aS:Z

    if-eqz v2, :cond_0

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->a()V

    .line 1224
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    if-nez v2, :cond_2

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->a()V

    .line 2820
    :cond_1
    :goto_0
    return-void

    .line 1231
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1233
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    .line 1235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1241
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    move-object/from16 v18, v0

    .line 1245
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 1247
    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    .line 1251
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->al:Lcom/corrodinggames/rts/game/units/custom/cb569;

    if-eqz v2, :cond_4

    .line 1255
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1259
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->al:Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->aD:I

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(FFFFLcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 1271
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 1278
    const/4 v2, 0x0

    .line 1282
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aG:Z

    if-eqz v3, :cond_5

    .line 1284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v3, :cond_21

    .line 1286
    const/4 v2, 0x1

    .line 1297
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 1299
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->ax:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->ay:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/f342;->a(FFLcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 1302
    :cond_6
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g343;->az:Z

    if-eqz v2, :cond_7

    .line 1304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aF:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aF:F

    .line 1306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aF:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    .line 1308
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->aA:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aF:F

    .line 1311
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->aB:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->aC:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/corrodinggames/rts/game/g343;->aD:Lcom/corrodinggames/rts/game/units/custom/h605;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/corrodinggames/rts/game/f342;->a(FFLcom/corrodinggames/rts/game/units/custom/h605;)V

    .line 1321
    :cond_7
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->R:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->S:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    .line 1324
    :cond_8
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->R:F

    .line 1326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_9

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/corrodinggames/rts/game/g343;->S:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1331
    :cond_9
    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->I:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 1332
    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->I:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v3, v4

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v3

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 1337
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->E:Z

    if-eqz v2, :cond_c

    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_c

    .line 1341
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 1342
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    mul-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 1345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v3, v2

    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v4, v2

    .line 1349
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->en:Z

    if-eqz v2, :cond_c

    .line 1351
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    .line 1352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aO:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aO:F

    .line 1354
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    const/high16 v5, 0x41300000    # 11.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_b

    .line 1356
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    .line 1361
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v7, 0x0

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_b

    .line 1364
    const/4 v5, 0x0

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 1365
    const/4 v5, 0x0

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1366
    const/4 v5, 0x2

    iput-short v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 1367
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1368
    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1369
    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 1370
    const/high16 v5, 0x42700000    # 60.0f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1371
    const v5, 0x3f333333    # 0.7f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 1372
    const v5, 0x3e99999a    # 0.3f

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 1373
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 1380
    const v5, -0x41666666    # -0.3f

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->P:F

    .line 1382
    const v5, -0x4099999a    # -0.9f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 1387
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aO:F

    const/high16 v5, 0x42960000    # 75.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    .line 1389
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v2, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aO:F

    .line 1392
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v5, v5, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1415
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    if-nez v2, :cond_23

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    .line 1423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v3, v4

    .line 1424
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 1426
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 1427
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 1429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/d/f655;

    .line 1434
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_22

    const/4 v8, 0x1

    move v9, v2

    move v10, v3

    move v11, v8

    .line 1519
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->O:F

    .line 1521
    const/high16 v3, 0x43610000    # 225.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_d

    .line 1523
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->P:F

    .line 1526
    :cond_d
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_28

    .line 1529
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    mul-float v2, v2, p1

    invoke-static {v3, v7, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v2

    .line 1530
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    .line 1533
    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    .line 1554
    :goto_3
    const/4 v12, 0x0

    .line 1562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-nez v2, :cond_f

    .line 1566
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->av:I

    if-ltz v2, :cond_29

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp437;

    .line 1570
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->av:I

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/bp437;->aU()I

    move-result v8

    if-lt v3, v8, :cond_e

    .line 1572
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->av:I

    .line 1575
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->av:I

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/bp437;->y(I)Lcom/corrodinggames/rts/gameFramework/utility/am1333;

    move-result-object v2

    .line 1576
    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->a:F

    .line 1577
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->b:F

    .line 1578
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget v13, v13, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/utility/am1333;->c:F

    add-float/2addr v2, v13

    .line 1587
    :goto_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/game/f342;->aw:F

    .line 1588
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/f342;->ax:F

    .line 1589
    move-object/from16 v0, p0

    iget v15, v0, Lcom/corrodinggames/rts/game/f342;->ay:F

    .line 1591
    sub-float v13, v8, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move/from16 v16, v0

    add-float v13, v13, v16

    move-object/from16 v0, p0

    iput v13, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 1592
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    sub-float v14, v3, v14

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 1593
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v14, v2, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1595
    move-object/from16 v0, p0

    iput v8, v0, Lcom/corrodinggames/rts/game/f342;->aw:F

    .line 1596
    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->ax:F

    .line 1597
    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->ay:F

    .line 1602
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    if-nez v2, :cond_79

    .line 1605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->u:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 1606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->v:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 1611
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_10

    .line 1627
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    .line 1632
    mul-float v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1634
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    .line 1638
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    .line 1640
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 1642
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->G:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1643
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    .line 1647
    :cond_11
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->H:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    .line 1649
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->H:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    .line 1654
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aI:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    if-eqz v2, :cond_78

    .line 1656
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    mul-float v2, v2, p1

    .line 1657
    mul-float v3, v2, v2

    cmpg-float v3, v6, v3

    if-gez v3, :cond_14

    .line 1661
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(F)F

    move-result v2

    .line 1663
    const/4 v6, 0x0

    .line 1667
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 1668
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v8

    mul-float/2addr v2, v8

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    const/4 v2, 0x1

    .line 1672
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    if-eqz v3, :cond_2c

    .line 1678
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aL:F

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2a

    .line 1680
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 1681
    const/4 v2, 0x1

    mul-float v3, v3, p1

    .line 1689
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    if-nez v8, :cond_2b

    .line 1693
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    invoke-static {v4, v8, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1695
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aI:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_77

    .line 1697
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1700
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_76

    .line 1702
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    move v13, v12

    move v14, v6

    move v15, v5

    move/from16 v16, v3

    .line 1754
    :goto_8
    if-eqz v2, :cond_15

    .line 1756
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->r:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 1758
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->s:F

    mul-float v4, v4, p1

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 1763
    :cond_15
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->am:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_16

    .line 1766
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->an:F

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->I:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v2

    .line 1768
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->am:F

    mul-float/2addr v2, v3

    mul-float v2, v2, p1

    .line 1770
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v7

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 1771
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v4, v7

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 1776
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->en:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    if-nez v2, :cond_17

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->ah:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_1a

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    if-nez v2, :cond_1a

    .line 1778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    .line 1780
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->ag:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    .line 1783
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aN:F

    .line 1786
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v2, :cond_73

    .line 1790
    const/4 v2, 0x1

    move v12, v2

    .line 1793
    :goto_9
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->ah:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v2, :cond_18

    .line 1795
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->ah:Lcom/corrodinggames/rts/game/units/custom/z623;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 1798
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    if-eqz v2, :cond_1a

    .line 1800
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h924;->b:Lcom/corrodinggames/rts/gameFramework/d/h924;

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_1a

    .line 1804
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2e

    .line 1806
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 1807
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1808
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 1809
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1810
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1812
    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1813
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 1815
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 1816
    if-eqz v13, :cond_19

    .line 1818
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->as:Z

    .line 1822
    :cond_19
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 1824
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 1825
    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 1827
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 1828
    const v3, 0x3f99999a    # 1.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 1830
    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v3

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->Y:F

    .line 1832
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v3, :cond_1a

    .line 1836
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 1837
    const v3, 0x40066666    # 2.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 1864
    :cond_1a
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    if-nez v2, :cond_67

    .line 1866
    const/4 v3, 0x0

    .line 1867
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1873
    if-eqz v9, :cond_1b

    .line 1875
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v10

    .line 1877
    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1b

    .line 1879
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1883
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1885
    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v10

    .line 1889
    :cond_1c
    const/high16 v4, 0x40400000    # 3.0f

    .line 1891
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1d

    move-object/from16 v0, v18

    iget v5, v0, Lcom/corrodinggames/rts/game/g343;->G:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1e

    .line 1894
    :cond_1d
    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->w:F

    mul-float v5, v5, p1

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/corrodinggames/rts/game/g343;->G:F

    mul-float v6, v6, p1

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1897
    :cond_1e
    mul-float/2addr v2, v2

    cmpg-float v2, v14, v2

    if-gez v2, :cond_72

    invoke-static {v15}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_72

    .line 1899
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    const/4 v2, 0x1

    move-object v4, v3

    .line 1904
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    if-eqz v3, :cond_1f

    .line 1906
    const/4 v2, 0x1

    .line 1907
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 1910
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->af:Z

    if-eqz v3, :cond_20

    .line 1912
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_20

    .line 1914
    const/4 v2, 0x1

    .line 1919
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->as:Z

    if-eqz v3, :cond_71

    .line 1924
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aA:F

    const/high16 v5, 0x42480000    # 50.0f

    add-float v6, v3, v5

    .line 1927
    sget-object v3, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 50447
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 1928
    const/4 v3, 0x0

    sget-object v5, Lcom/corrodinggames/rts/game/units/ce454;->bG:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v8

    move v5, v3

    :goto_c
    if-ge v5, v8, :cond_2f

    .line 1930
    aget-object v3, v7, v5

    .line 1933
    iget v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    add-float/2addr v9, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_70

    iget v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    sub-float/2addr v9, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_70

    iget v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    add-float/2addr v9, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_70

    iget v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    sub-float/2addr v9, v6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_70

    .line 1937
    iget-boolean v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->bV:Z

    if-eqz v9, :cond_70

    .line 1941
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce454;->h()Z

    move-result v9

    if-nez v9, :cond_70

    iget-object v9, v3, Lcom/corrodinggames/rts/game/units/ce454;->cP:Lcom/corrodinggames/rts/game/units/ce454;

    if-nez v9, :cond_70

    .line 1944
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget v12, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-static {v9, v10, v11, v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v9

    .line 1945
    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->aA:F

    iget v11, v3, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    add-float/2addr v10, v11

    .line 1946
    mul-float/2addr v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_70

    .line 1948
    const/4 v2, 0x1

    .line 1928
    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    goto :goto_c

    .line 1290
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-eqz v3, :cond_5

    .line 1292
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1434
    :cond_22
    const/4 v8, 0x0

    move v9, v2

    move v10, v3

    move v11, v8

    goto/16 :goto_2

    .line 1444
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    if-eqz v2, :cond_24

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    iget v2, v2, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    .line 1447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    iget v3, v3, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v3, v4

    .line 1448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    iget v4, v4, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1452
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 1453
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 1455
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    move v9, v2

    move v10, v3

    move v11, v8

    .line 1458
    goto/16 :goto_2

    .line 1459
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_26

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    .line 1462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v3, v4

    .line 1463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    .line 1467
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 1468
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 1471
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v2, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    .line 1474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/d/f655;

    .line 1477
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v8, v8, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    const/high16 v9, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    add-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_25

    const/4 v8, 0x1

    :goto_e
    move v9, v2

    move v10, v3

    move v11, v8

    .line 1479
    goto/16 :goto_2

    .line 1477
    :cond_25
    const/4 v8, 0x0

    goto :goto_e

    .line 1480
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->m:Z

    if-eqz v2, :cond_27

    .line 1482
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    .line 1483
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v3, v4

    .line 1484
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 1488
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 1489
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v5, v6, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 1491
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    move v9, v2

    move v10, v3

    move v11, v8

    .line 1494
    goto/16 :goto_2

    .line 1501
    :cond_27
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    .line 1502
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v3, v4

    .line 1507
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v7

    .line 1508
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v6

    .line 1509
    const/4 v4, 0x0

    .line 1510
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v2, v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    move v9, v2

    move v10, v3

    move v11, v8

    goto/16 :goto_2

    .line 1538
    :cond_28
    move-object/from16 v0, p0

    iput v7, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    goto/16 :goto_3

    .line 1582
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v8, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->eq:F

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->er:F

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/ah801;->es:F

    goto/16 :goto_4

    .line 1685
    :cond_2a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aL:F

    mul-float v3, v3, p1

    goto/16 :goto_6

    .line 1708
    :cond_2b
    const/high16 v8, 0x43c80000    # 400.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_75

    .line 1713
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    invoke-static {v8, v4, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1716
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_75

    .line 1718
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1719
    const/4 v4, 0x1

    :goto_f
    move v13, v4

    move v14, v6

    move v15, v5

    move/from16 v16, v3

    .line 1723
    goto/16 :goto_8

    .line 1728
    :cond_2c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    mul-float v2, v2, p1

    .line 1729
    const/4 v3, 0x1

    .line 1731
    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-eqz v8, :cond_74

    .line 1734
    float-to-double v14, v6

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v14, v20

    if-lez v8, :cond_2d

    .line 1736
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v2

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(F)F

    move-result v8

    div-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 1737
    mul-float/2addr v2, v8

    mul-float v2, v2, p1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->t:F

    mul-float v8, v8, p1

    invoke-static {v2, v8}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v2

    .line 1742
    :cond_2d
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    invoke-static {v5, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FF)F

    move-result v2

    add-float/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 1746
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v5, v4, v2

    move v2, v3

    move v13, v12

    move v14, v6

    move v15, v5

    move/from16 v16, v7

    goto/16 :goto_8

    .line 1842
    :cond_2e
    const/16 v3, 0x9

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 1843
    const/4 v3, 0x1

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 1844
    const/4 v3, 0x1

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 1845
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 1846
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 1847
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 1848
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 1850
    const v3, 0x3dcccccd    # 0.1f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    goto/16 :goto_a

    :cond_2f
    move-object v11, v4

    .line 1972
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->at:Z

    if-eqz v3, :cond_6f

    .line 1975
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-virtual {v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1976
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v3, v3, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1977
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1979
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bR:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg456;->f:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v5, v6, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;II)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1981
    const/4 v2, 0x1

    .line 1982
    const/4 v3, 0x1

    move v12, v3

    .line 2000
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    if-eqz v3, :cond_32

    .line 2002
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    if-eqz v3, :cond_30

    if-eqz v13, :cond_30

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_31

    :cond_30
    if-eqz v2, :cond_32

    .line 2004
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_32

    .line 2008
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    .line 2014
    new-instance v3, Lcom/corrodinggames/rts/game/units/bl433;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/bl433;-><init>(Z)V

    .line 2015
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/bl433;->eq:F

    .line 2016
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/bl433;->er:F

    .line 2018
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/units/bl433;->b(Lcom/corrodinggames/rts/game/p352;)V

    .line 2019
    const/16 v4, 0xf

    iput v4, v3, Lcom/corrodinggames/rts/game/units/bl433;->a:I

    .line 2020
    const/high16 v4, 0x43b40000    # 360.0f

    iput v4, v3, Lcom/corrodinggames/rts/game/units/bl433;->b:F

    .line 2022
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2030
    :cond_32
    if-eqz v2, :cond_67

    .line 2032
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    .line 2034
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    .line 2035
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    .line 2036
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    .line 2038
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    if-eqz v2, :cond_34

    .line 2041
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    if-eqz v2, :cond_33

    .line 2043
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    .line 2044
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    .line 2045
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    .line 2049
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_34

    .line 2052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    .line 2065
    :cond_34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->B:Z

    if-nez v2, :cond_35

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->M:Z

    if-nez v2, :cond_35

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g343;->X:Z

    if-nez v2, :cond_35

    .line 2067
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 2075
    :cond_35
    const/4 v2, 0x0

    .line 2076
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_36

    .line 2078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3e

    const/4 v2, 0x1

    .line 2083
    :cond_36
    :goto_12
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/g343;->aX:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 2084
    if-eqz v2, :cond_37

    .line 2086
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aY:Lcom/corrodinggames/rts/game/units/custom/z623;

    move-object v3, v2

    .line 2088
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_6e

    .line 2090
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 50448
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->bg:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50450
    if-eqz v2, :cond_3f

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->a:I

    if-lez v5, :cond_3f

    .line 50452
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/h344;

    .line 50454
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/game/h344;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 50459
    iget-object v6, v2, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-eqz v6, :cond_38

    .line 50461
    iget-object v2, v2, Lcom/corrodinggames/rts/game/h344;->g:Lcom/corrodinggames/rts/game/units/custom/z623;

    .line 2091
    :goto_13
    if-eqz v2, :cond_6e

    .line 2097
    :goto_14
    if-eqz v2, :cond_39

    .line 2099
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/game/units/custom/z623;->a(FFFFLcom/corrodinggames/rts/gameFramework/ah801;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2122
    :cond_39
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aj:Lcom/corrodinggames/rts/game/units/custom/cb569;

    if-eqz v2, :cond_3a

    .line 2126
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2128
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2130
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aj:Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->aD:I

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(FFFFLcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2137
    :cond_3a
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci576;

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_3b

    .line 2140
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aZ:Lcom/corrodinggames/rts/game/units/custom/ci576;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    iget-object v7, v7, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual/range {v2 .. v9}, Lcom/corrodinggames/rts/game/units/custom/ci576;->a(FFFFLcom/corrodinggames/rts/game/p352;ZLcom/corrodinggames/rts/game/units/ce454;)V

    .line 2158
    :cond_3b
    move-object/from16 v0, v18

    iget v2, v0, Lcom/corrodinggames/rts/game/g343;->ba:I

    if-lez v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_40

    .line 2160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    instance-of v2, v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v2, :cond_40

    .line 2162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    check-cast v2, Lcom/corrodinggames/rts/game/units/custom/j607;

    .line 2163
    const/4 v3, 0x0

    move v5, v3

    :goto_15
    move-object/from16 v0, v18

    iget v3, v0, Lcom/corrodinggames/rts/game/g343;->ba:I

    if-ge v5, v3, :cond_40

    .line 2165
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v3

    if-lez v3, :cond_3d

    .line 2168
    iget-object v3, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    iget-object v4, v2, Lcom/corrodinggames/rts/game/units/custom/j607;->B:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/corrodinggames/rts/game/units/ce454;

    .line 2172
    invoke-static {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/bp437;)V

    .line 2174
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 2175
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 2177
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 2179
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->cf:F

    .line 2180
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->ce:F

    .line 2181
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->cb:F

    .line 2182
    const/4 v4, 0x0

    iput v4, v3, Lcom/corrodinggames/rts/game/units/ce454;->cc:F

    .line 2184
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_3c

    move-object v4, v3

    .line 2186
    check-cast v4, Lcom/corrodinggames/rts/game/units/bp437;

    .line 2187
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/bp437;->at()V

    .line 2189
    iget v6, v3, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    invoke-virtual {v4, v6}, Lcom/corrodinggames/rts/game/units/bp437;->j(F)V

    .line 2191
    instance-of v4, v3, Lcom/corrodinggames/rts/game/units/custom/j607;

    if-eqz v4, :cond_3c

    move-object v4, v3

    .line 2193
    check-cast v4, Lcom/corrodinggames/rts/game/units/custom/j607;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/j607;->de()V

    .line 2198
    :cond_3c
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/custom/j607;->u(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2163
    :cond_3d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_15

    .line 2078
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 50466
    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 2206
    :cond_40
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g343;->bb:Z

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v2, :cond_41

    .line 2208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/game/units/ce454;->d(FF)V

    .line 2215
    :cond_41
    if-nez v12, :cond_43

    if-eqz v11, :cond_43

    .line 2217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->E:Z

    if-eqz v2, :cond_4f

    .line 2219
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    .line 2220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->c()F

    move-result v3

    .line 2222
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_42

    .line 2224
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2227
    :cond_42
    mul-float v2, v2, p1

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2, v3}, Lcom/corrodinggames/rts/game/g343;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)F

    move-result v2

    .line 2229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p0

    invoke-static {v3, v11, v2, v0}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)V

    .line 2248
    :cond_43
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    if-eqz v2, :cond_44

    .line 2250
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g343;->d:Z

    if-eqz v2, :cond_51

    .line 2252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 2259
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->a()V

    .line 2263
    :cond_44
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->E:Z

    if-nez v2, :cond_67

    .line 2268
    const/4 v2, 0x1

    .line 2270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v3, :cond_46

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->cz:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_46

    .line 2272
    const/4 v2, 0x0

    .line 2275
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/corrodinggames/rts/game/g343;->aY:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-nez v3, :cond_46

    .line 2278
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const v7, -0x113334

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2279
    if-eqz v3, :cond_46

    .line 2281
    const/high16 v4, 0x41200000    # 10.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2282
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2284
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    if-eqz v4, :cond_45

    .line 2286
    const/high16 v4, 0x41c80000    # 25.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2287
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2290
    :cond_45
    const/4 v4, 0x2

    iput-short v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2291
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2299
    :cond_46
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/corrodinggames/rts/game/f342;->G:Z

    if-eqz v3, :cond_47

    .line 2301
    const/4 v2, 0x0

    .line 2303
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/f922;->b(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v3

    .line 2305
    const/high16 v4, 0x41a80000    # 21.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 2310
    :cond_47
    if-eqz v2, :cond_67

    .line 2328
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    if-nez v2, :cond_54

    .line 2330
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aX:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-nez v2, :cond_48

    .line 2332
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    .line 50514
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->u:Z

    .line 50490
    sget v6, Lcom/corrodinggames/rts/gameFramework/d/d920;->a:I

    const/4 v7, 0x0

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h924;->c:Lcom/corrodinggames/rts/gameFramework/d/h924;

    invoke-virtual/range {v2 .. v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFIZLcom/corrodinggames/rts/gameFramework/d/h924;)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 50492
    if-eqz v2, :cond_48

    .line 50496
    const/16 v3, 0xd

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->aq:I

    .line 50497
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ae:Z

    .line 50498
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ak:F

    .line 50499
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->aj:F

    .line 50500
    const/4 v3, 0x7

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ag:I

    .line 50502
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ap:I

    .line 50503
    const/high16 v3, 0x420c0000    # 35.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 50504
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 50505
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 50506
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 50509
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 50510
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2392
    :cond_48
    :goto_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v2, :cond_67

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aX:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-nez v2, :cond_67

    .line 2398
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->C:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    .line 2408
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50516
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2409
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2410
    if-eqz v2, :cond_49

    .line 2412
    const/high16 v3, 0x41600000    # 14.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2413
    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2414
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2415
    const/high16 v3, 0x420c0000    # 35.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2416
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2418
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 2422
    :cond_49
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50518
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2423
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2424
    if-eqz v2, :cond_4a

    .line 2426
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2427
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2428
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2429
    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2430
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2432
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2436
    :cond_4a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50520
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2437
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const v6, -0x113334

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->c(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2438
    if-eqz v2, :cond_4b

    .line 2440
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2441
    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2442
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2443
    const/high16 v3, 0x42820000    # 65.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2444
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2446
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2451
    :cond_4b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50522
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2452
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_4c

    .line 2455
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2456
    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2457
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2458
    const/high16 v3, 0x43910000    # 290.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2459
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2463
    :cond_4c
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50524
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2464
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xf4

    const/16 v9, 0xe6

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2466
    if-eqz v2, :cond_4d

    .line 2468
    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2469
    const/high16 v3, 0x40c00000    # 6.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2470
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2471
    const/high16 v3, 0x43b90000    # 370.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2472
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2474
    const/high16 v3, 0x41200000    # 10.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2480
    :cond_4d
    const/4 v2, 0x0

    :goto_19
    if-gtz v2, :cond_56

    .line 2482
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50526
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2483
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xf4

    const/16 v10, 0xe6

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2485
    if-eqz v3, :cond_4e

    .line 2487
    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2488
    const/high16 v4, 0x41100000    # 9.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2489
    const v4, 0x3f333333    # 0.7f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2492
    const/high16 v4, 0x43520000    # 210.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2493
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2495
    mul-int/lit8 v4, v2, 0x6e

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2480
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 2233
    :cond_4f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_50

    .line 2235
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2238
    :cond_50
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 2240
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2, v3}, Lcom/corrodinggames/rts/game/g343;->a(Lcom/corrodinggames/rts/game/units/ce454;FZ)F

    move-result v2

    .line 2242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    move-object/from16 v0, p0

    invoke-static {v3, v11, v2, v0}, Lcom/corrodinggames/rts/game/f342;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;FLcom/corrodinggames/rts/game/f342;)V

    goto/16 :goto_16

    .line 2256
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    .line 50467
    iget-boolean v3, v2, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-eqz v3, :cond_53

    .line 50469
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 50471
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget v5, v2, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v6, v2, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v7, v2, Lcom/corrodinggames/rts/game/f342;->es:F

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v4

    .line 50472
    if-eqz v4, :cond_52

    .line 50474
    const v5, 0x3f333333    # 0.7f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 50475
    const v5, 0x40066666    # 2.1f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 50476
    const/4 v5, 0x2

    iput-short v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 50478
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 50479
    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v5, v4, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 50483
    :cond_52
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/a/e788;->p:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const v5, 0x3f4ccccd    # 0.8f

    iget v6, v2, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v7, v2, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFF)V

    .line 50486
    :cond_53
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/f342;->a()V

    goto/16 :goto_17

    .line 2350
    :cond_54
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->aX:Lcom/corrodinggames/rts/game/units/custom/z623;

    if-nez v2, :cond_48

    .line 2352
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_55

    .line 2356
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->d(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2357
    if-eqz v2, :cond_55

    .line 2359
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->Z:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2360
    const v3, 0x3f333333    # 0.7f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2367
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_55

    .line 2371
    const/4 v3, 0x2

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2379
    :cond_55
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aX:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/d/c919;->b(FFF)Lcom/corrodinggames/rts/gameFramework/d/e921;

    .line 2381
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    if-eqz v2, :cond_48

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-nez v2, :cond_48

    .line 2383
    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v5

    .line 2384
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e788;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e788;->n:Lcom/corrodinggames/rts/gameFramework/a/i792;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    invoke-virtual/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/a/e788;->a(Lcom/corrodinggames/rts/gameFramework/a/i792;FFFF)V

    goto/16 :goto_18

    .line 2501
    :cond_56
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50528
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2502
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2504
    if-eqz v2, :cond_57

    .line 2506
    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2507
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2508
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2509
    const v3, 0x44598000    # 870.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2510
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2511
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->r:Z

    .line 2513
    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2517
    :cond_57
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50530
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2518
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xce

    const/16 v8, 0xff

    const/16 v9, 0xef

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2519
    if-eqz v2, :cond_58

    .line 2521
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2522
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2523
    const v3, 0x3f666666    # 0.9f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2524
    const/high16 v3, 0x43a00000    # 320.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2525
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2531
    :cond_58
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50532
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2532
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xf2

    const/16 v9, 0x81

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2533
    if-eqz v2, :cond_59

    .line 2535
    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2536
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2537
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2538
    const/high16 v3, 0x43aa0000    # 340.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2539
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2541
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2542
    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2547
    :cond_59
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50534
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2549
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v6, 0xf5

    const/16 v7, 0xff

    const/16 v8, 0xb6

    const/16 v9, 0x6e

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2551
    if-eqz v2, :cond_5a

    .line 2553
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2554
    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2555
    const v3, 0x3e99999a    # 0.3f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2556
    const v3, 0x44a78000    # 1340.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2557
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2559
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2560
    const/high16 v3, 0x42200000    # 40.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2562
    const/high16 v3, 0x430c0000    # 140.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2566
    :cond_5a
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5c

    .line 2569
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50536
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2570
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v7, 0xe1

    const/16 v8, 0xff

    const/16 v9, 0xf2

    const/16 v10, 0x81

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2571
    if-eqz v3, :cond_5b

    .line 2573
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2574
    const v4, 0x3fb33333    # 1.4f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2575
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2576
    const/high16 v4, 0x43aa0000    # 340.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2577
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2578
    const v4, -0x416b851f    # -0.29f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2580
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2581
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2583
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2566
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 2587
    :cond_5c
    const/4 v2, 0x0

    :goto_1b
    const/4 v3, 0x2

    if-ge v2, v3, :cond_5e

    .line 2590
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50538
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2591
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/16 v7, 0xb9

    const/16 v8, 0xff

    const/16 v9, 0xf2

    const/16 v10, 0x81

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2592
    if-eqz v3, :cond_5d

    .line 2594
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2595
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2596
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2597
    const/high16 v4, 0x43aa0000    # 340.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2598
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2599
    const v4, -0x41f0a3d7    # -0.14f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2601
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2602
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2604
    mul-int/lit8 v4, v2, 0x46

    add-int/lit8 v4, v4, 0x46

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2587
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 2608
    :cond_5e
    const/4 v2, 0x0

    :goto_1c
    const/4 v3, 0x4

    if-ge v2, v3, :cond_60

    .line 2611
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50540
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2612
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const v7, -0xff0100

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2613
    if-eqz v3, :cond_5f

    .line 2615
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2616
    const v4, 0x40266666    # 2.6f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2617
    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2618
    const/high16 v4, 0x43ff0000    # 510.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2619
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2620
    const v4, -0x41b33333    # -0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2622
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2623
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2625
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 2626
    const/16 v4, 0xaf

    const/16 v5, 0xeb

    const/16 v6, 0xeb

    const/16 v7, 0xeb

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 2628
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2608
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 2632
    :cond_60
    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_62

    .line 2635
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50542
    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2636
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const v7, -0xff0100

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v3

    .line 2637
    if-eqz v3, :cond_61

    .line 2639
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2640
    const v4, 0x40733333    # 3.8f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2641
    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2642
    const v4, 0x44138000    # 590.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2643
    iget v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2644
    const v4, -0x41b33333    # -0.2f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2646
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2647
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2649
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 2650
    const/16 v4, 0x69

    const/16 v5, 0x73

    const/16 v6, 0x73

    const/16 v7, 0x73

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->x:I

    .line 2652
    mul-int/lit8 v4, v2, 0x28

    add-int/lit8 v4, v4, 0x14

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2632
    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 2660
    :cond_62
    const/4 v2, 0x0

    :goto_1e
    if-gtz v2, :cond_64

    .line 2663
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/f342;->ej:J

    long-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFI)F

    move-result v4

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/corrodinggames/rts/game/f342;->ej:J

    long-to-int v7, v8

    add-int/2addr v7, v2

    invoke-static {v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFI)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/corrodinggames/rts/gameFramework/d/f922;->a(FF)Lcom/corrodinggames/rts/gameFramework/d/f922;

    move-result-object v3

    .line 2664
    if-eqz v3, :cond_63

    .line 2666
    mul-int/lit8 v4, v2, 0x46

    add-int/lit16 v4, v4, 0xc8

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f922;->t:F

    .line 2667
    mul-int/lit16 v4, v2, 0x320

    add-int/lit16 v4, v4, 0x3d4

    int-to-float v4, v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/f922;->a:F

    .line 2660
    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 2673
    :cond_64
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->d(FF)Z

    move-result v2

    if-nez v2, :cond_65

    .line 2675
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    sget-object v4, Lcom/corrodinggames/rts/game/o351;->b:Lcom/corrodinggames/rts/game/o351;

    invoke-static {v2, v3, v4}, Lcom/corrodinggames/rts/game/n350;->a(FFLcom/corrodinggames/rts/game/o351;)V

    .line 2679
    :cond_65
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->af()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 2681
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v2, :cond_66

    .line 2683
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v4, Lcom/corrodinggames/rts/R$drawable;->shockwave_normal_256:I

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2687
    :cond_66
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/d/h924;->e:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 50544
    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/c919;->t:Lcom/corrodinggames/rts/gameFramework/d/h924;

    .line 2688
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aV:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->aW:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/d/c919;->a(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e921;

    move-result-object v2

    .line 2689
    if-eqz v2, :cond_67

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/d/c919;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v3, :cond_67

    .line 2692
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/br552;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/corrodinggames/rts/game/units/custom/br552;-><init>(Lcom/corrodinggames/rts/game/units/custom/bs553;)V

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    .line 2693
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    new-instance v4, Lcom/corrodinggames/rts/gameFramework/d/g923;

    invoke-direct {v4}, Lcom/corrodinggames/rts/gameFramework/d/g923;-><init>()V

    iput-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    .line 2695
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g923;->k:Z

    .line 2696
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bO:Lcom/corrodinggames/rts/gameFramework/d/c919;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/c919;->m:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iput-object v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 2698
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g923;->b:I

    .line 2699
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v3, v3, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v4, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->a:Lcom/corrodinggames/rts/game/units/custom/br552;

    iget-object v4, v4, Lcom/corrodinggames/rts/game/units/custom/br552;->imageStrip:Lcom/corrodinggames/rts/gameFramework/d/g923;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/d/g923;->i:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->g()I

    move-result v4

    iput v4, v3, Lcom/corrodinggames/rts/gameFramework/d/g923;->c:I

    .line 2702
    const/4 v3, 0x3

    iput-short v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->ar:S

    .line 2703
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->G:F

    .line 2704
    const/high16 v3, 0x40600000    # 3.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->F:F

    .line 2705
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->E:F

    .line 2707
    const/high16 v3, 0x42700000    # 60.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    .line 2709
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->V:F

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->W:F

    .line 2710
    const v3, -0x41b33333    # -0.2f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->Q:F

    .line 2712
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->s:Z

    .line 2713
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->t:F

    .line 2715
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->B:Landroid/graphics/LightingColorFilter;

    .line 2717
    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/d/e921;->U:F

    .line 2737
    :cond_67
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    if-eqz v2, :cond_69

    .line 2739
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->V:Z

    if-nez v2, :cond_69

    .line 2741
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    .line 2743
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    if-eqz v2, :cond_68

    .line 2747
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->X:F

    div-float/2addr v2, v3

    .line 2748
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/f342;->f(F)V

    .line 2752
    :cond_68
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->W:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_69

    .line 2754
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->V:Z

    .line 2759
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/f342;->f(F)V

    .line 2762
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->B:Z

    if-nez v2, :cond_69

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->M:Z

    if-nez v2, :cond_69

    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/g343;->X:Z

    if-nez v2, :cond_69

    .line 2764
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->a()V

    .line 2775
    :cond_69
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    .line 2778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6c

    .line 2780
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    if-eqz v2, :cond_6a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->V:Z

    if-eqz v2, :cond_6c

    .line 2783
    :cond_6a
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->ak:Lcom/corrodinggames/rts/game/units/custom/cb569;

    if-eqz v2, :cond_6b

    .line 2787
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 2791
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/corrodinggames/rts/game/g343;->ak:Lcom/corrodinggames/rts/game/units/custom/cb569;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->az:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->aD:I

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/custom/cb569;->a(FFFFLcom/corrodinggames/rts/game/units/ce454;ILcom/corrodinggames/rts/game/f342;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 2799
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->a()V

    .line 2805
    :cond_6c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aU:Z

    if-nez v2, :cond_6d

    .line 2807
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/corrodinggames/rts/game/f342;->aT:F

    .line 2808
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/game/f342;->aU:Z

    .line 2812
    :cond_6d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v3, v3, p1

    move/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFF)F

    move-result v2

    .line 2813
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    goto/16 :goto_0

    :cond_6e
    move-object v2, v3

    goto/16 :goto_14

    :cond_6f
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_11

    :cond_70
    move-object v3, v4

    goto/16 :goto_d

    :cond_71
    move-object v11, v4

    goto/16 :goto_10

    :cond_72
    const/4 v4, 0x0

    move v2, v3

    goto/16 :goto_b

    :cond_73
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_9

    :cond_74
    move v2, v3

    move v13, v12

    move v14, v6

    move v15, v5

    move/from16 v16, v7

    goto/16 :goto_8

    :cond_75
    const/4 v4, 0x0

    move v3, v7

    goto/16 :goto_f

    :cond_76
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_77
    move v3, v7

    goto/16 :goto_7

    :cond_78
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_79
    const/4 v2, 0x0

    move v13, v12

    move v14, v6

    move v15, v5

    move/from16 v16, v7

    goto/16 :goto_8
.end method

.method public final strictfp a(FZ)V
    .locals 0

    .line 3578
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/units/ce454;FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object p1, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 122
    iput p2, p0, Lcom/corrodinggames/rts/game/f342;->eq:F

    .line 123
    iput p3, p0, Lcom/corrodinggames/rts/game/f342;->er:F

    .line 124
    iput p4, p0, Lcom/corrodinggames/rts/game/f342;->es:F

    .line 126
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    .line 128
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->V:Z

    .line 129
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 161
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->h:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 164
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->t:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 165
    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 166
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->A:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 167
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->B:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 168
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->S:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->T:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 170
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->U:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 171
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 172
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 173
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 174
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 175
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aI:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 176
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 177
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 178
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aL:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 179
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 180
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aN:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 182
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 185
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aS:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->M:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 189
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f342;->P:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 192
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->r:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 193
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->s:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 198
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->as:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 199
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->at:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 200
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 201
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aA:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 202
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aB:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 203
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 206
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 207
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 208
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 212
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->E:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 213
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->F:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 215
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->J:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 216
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->K:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 217
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->L:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 222
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->m:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 223
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->n:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 224
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->o:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 226
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->C:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 227
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->D:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 231
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 232
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 233
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aX:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 236
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->V:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 237
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->W:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 238
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->X:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 241
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aU:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 243
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f342;->R:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 245
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 4418
    if-nez v0, :cond_2

    .line 4420
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 249
    :cond_0
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f342;->Q:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 254
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->x:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 255
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aa:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 256
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 257
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->G:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 262
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->H:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 265
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 270
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aG:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->z:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 275
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->y:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 280
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aO:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 284
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->i:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 288
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 292
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->af:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 296
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 300
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ai:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 304
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aj:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 306
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 307
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 308
    invoke-virtual {p1, v3}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/game/units/el732;)V

    .line 314
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 315
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/game/units/custom/h605;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 323
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ak:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 324
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->al:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 330
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ab:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 331
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ac:Z

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 337
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->an:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 341
    invoke-virtual {p1, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 345
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/game/g343;->a(Lcom/corrodinggames/rts/game/g343;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 351
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/ah801;->el:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 353
    :goto_0
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 354
    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    .line 357
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aw:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 358
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ax:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 359
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->ay:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 364
    :cond_1
    iget-short v0, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(S)V

    .line 367
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->aD:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 371
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->am:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 375
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->p:F

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(F)V

    .line 376
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->av:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 378
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo889;->a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V

    .line 381
    return-void

    .line 4424
    :cond_2
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->c(I)V

    .line 4426
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4428
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 4429
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->b(Lcom/corrodinggames/rts/gameFramework/ah801;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 8

    const/16 v7, 0x4e

    const/4 v1, 0x0

    .line 387
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->h:F

    .line 5328
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->b:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->j:Lcom/corrodinggames/rts/game/units/ce454;

    .line 389
    sget v0, Lcom/corrodinggames/rts/gameFramework/j/l1073;->a:I

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(I)Lcom/corrodinggames/rts/game/units/ce454;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    .line 6188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 390
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->t:F

    .line 7182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 391
    int-to-float v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 8176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 392
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->A:Z

    .line 9176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 393
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->B:Z

    .line 10176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->S:Z

    .line 11176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 395
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->T:Z

    .line 11188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 396
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->U:F

    .line 12188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 397
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->Y:F

    .line 13188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 398
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->Z:F

    .line 14182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 399
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ar:I

    .line 15176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 400
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aH:Z

    .line 15188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 401
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aI:F

    .line 16188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 402
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aJ:F

    .line 17176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 403
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aK:Z

    .line 17188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 404
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aL:F

    .line 18176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 405
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aM:Z

    .line 18188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 406
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aN:F

    .line 19176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 407
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aQ:Z

    .line 20176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 408
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aR:Z

    .line 21176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 409
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->bn:Z

    .line 22101
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 411
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    .line 22176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 413
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aS:Z

    .line 23101
    :cond_0
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 416
    const/16 v2, 0xd

    if-lt v0, v2, :cond_1

    .line 23176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 418
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->M:Z

    .line 23550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 419
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->P:S

    .line 24101
    :cond_1
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 422
    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 24188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 424
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->r:F

    .line 25188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 425
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->s:F

    .line 26101
    :cond_2
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 428
    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 26176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 430
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->as:Z

    .line 27176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 431
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->at:Z

    .line 27188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 432
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->az:F

    .line 28188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 433
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aA:F

    .line 29176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aB:Z

    .line 30176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 435
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aC:Z

    .line 31101
    :cond_3
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 439
    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 31176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 31188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 32188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 33101
    :cond_4
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 447
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    .line 33176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 449
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->E:Z

    .line 33188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 450
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->F:F

    .line 34188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 452
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->J:F

    .line 35188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 453
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->K:F

    .line 36188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 454
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->L:F

    .line 37101
    :cond_5
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 458
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    .line 37176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 461
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->m:Z

    .line 37188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 462
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 38188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 463
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 39176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 465
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->C:Z

    .line 40176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 466
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->D:Z

    .line 468
    const-class v0, Lcom/corrodinggames/rts/game/f342;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah801;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/f342;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->q:Lcom/corrodinggames/rts/game/f342;

    .line 40188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 470
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aV:F

    .line 41188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 471
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aW:F

    .line 42188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 472
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aX:F

    .line 43176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 474
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->V:Z

    .line 43188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 475
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->W:F

    .line 44188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 476
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->X:F

    .line 45176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 479
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aU:Z

    .line 45550
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 481
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->R:S

    .line 46176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 487
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ao:Z

    .line 490
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    .line 492
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v0, v1

    .line 46308
    :goto_0
    if-ge v0, v3, :cond_7

    .line 46310
    const-class v4, Lcom/corrodinggames/rts/game/units/ce454;

    invoke-virtual {p1, v4}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah801;

    move-result-object v4

    .line 46311
    if-eqz v4, :cond_6

    .line 46313
    invoke-virtual {v2, v4}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 46308
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_7
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 496
    iput-object v2, p0, Lcom/corrodinggames/rts/game/f342;->ap:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 47550
    :cond_8
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 499
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->Q:S

    .line 48101
    :cond_9
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 504
    const/16 v2, 0x23

    if-lt v0, v2, :cond_a

    .line 48188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 506
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->x:F

    .line 49176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 507
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aa:Z

    .line 50176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 508
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ad:Z

    .line 50177
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 509
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->G:Z

    .line 50178
    :cond_a
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 512
    const/16 v2, 0x26

    if-lt v0, v2, :cond_b

    .line 50179
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 514
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->H:F

    .line 50180
    :cond_b
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 517
    const/16 v2, 0x27

    if-lt v0, v2, :cond_c

    .line 50181
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 519
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ae:Z

    .line 50182
    :cond_c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 523
    const/16 v2, 0x29

    if-lt v0, v2, :cond_d

    .line 50183
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 525
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aG:Z

    .line 50184
    :cond_d
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 528
    const/16 v2, 0x2b

    if-lt v0, v2, :cond_e

    .line 50185
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 530
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->z:Z

    .line 50186
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 531
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->y:F

    .line 50187
    :cond_e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 535
    const/16 v2, 0x2c

    if-lt v0, v2, :cond_f

    .line 50188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 537
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aO:F

    .line 50189
    :cond_f
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 540
    const/16 v2, 0x2f

    if-lt v0, v2, :cond_10

    .line 50190
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 542
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->i:F

    .line 50191
    :cond_10
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 545
    const/16 v2, 0x30

    if-lt v0, v2, :cond_11

    .line 50192
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 547
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->aY:Z

    .line 50193
    :cond_11
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 551
    const/16 v2, 0x3b

    if-lt v0, v2, :cond_12

    .line 50194
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 554
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->af:Z

    .line 50195
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 561
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ag:F

    .line 50196
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 562
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ah:F

    .line 50197
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 566
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ai:F

    .line 50198
    :cond_12
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 570
    const/16 v2, 0x3c

    if-lt v0, v2, :cond_13

    .line 50199
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 572
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aj:F

    .line 50200
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50201
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 50202
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 50203
    :cond_13
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 580
    const/16 v2, 0x3e

    if-lt v0, v2, :cond_14

    .line 582
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    .line 50204
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 50205
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 50206
    :cond_14
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 587
    const/16 v2, 0x3f

    if-lt v0, v2, :cond_15

    .line 590
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/custom/g604;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/units/custom/h605;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->aE:Lcom/corrodinggames/rts/game/units/custom/h605;

    .line 50207
    :cond_15
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 593
    const/16 v2, 0x40

    if-lt v0, v2, :cond_16

    .line 50208
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 595
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ak:F

    .line 50209
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 596
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->al:F

    .line 50210
    :cond_16
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 601
    const/16 v2, 0x42

    if-lt v0, v2, :cond_17

    .line 50211
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 603
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ab:Z

    .line 50212
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 604
    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/f342;->ac:Z

    .line 50213
    :cond_17
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 608
    const/16 v2, 0x43

    if-lt v0, v2, :cond_1c

    .line 50214
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 610
    if-ge v0, v7, :cond_1c

    .line 50275
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 50217
    if-eqz v2, :cond_1c

    .line 50222
    new-instance v3, Lcom/corrodinggames/rts/game/units/custom/ci576;

    invoke-direct {v3}, Lcom/corrodinggames/rts/game/units/custom/ci576;-><init>()V

    move v0, v1

    .line 50224
    :goto_1
    if-ge v0, v2, :cond_1c

    .line 50227
    new-instance v1, Lcom/corrodinggames/rts/game/units/custom/cj577;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/corrodinggames/rts/game/units/custom/cj577;-><init>(Lcom/corrodinggames/rts/game/units/custom/v619;)V

    .line 50230
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->d()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v4

    .line 50233
    if-eqz v4, :cond_19

    .line 50235
    iget-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    if-nez v5, :cond_18

    .line 50237
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;-><init>()V

    iput-object v5, v3, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 50239
    :cond_18
    invoke-static {v4}, Lcom/corrodinggames/rts/game/units/custom/l609;->a(Lcom/corrodinggames/rts/game/units/el732;)Lcom/corrodinggames/rts/game/units/custom/v619;

    move-result-object v5

    iput-object v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->a:Lcom/corrodinggames/rts/game/units/custom/v619;

    .line 50276
    :cond_19
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 50243
    const/16 v6, 0x4b

    if-lt v5, v6, :cond_1a

    .line 50277
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50247
    if-eqz v5, :cond_1a

    .line 50278
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 50249
    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->d:I

    .line 50279
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50250
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->e:Z

    .line 50280
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 50251
    iput-boolean v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->g:Z

    .line 50281
    iget v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 50253
    const/16 v6, 0x4c

    if-lt v5, v6, :cond_1a

    .line 50282
    iget-object v5, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 50255
    iput v5, v1, Lcom/corrodinggames/rts/game/units/custom/cj577;->h:F

    .line 50263
    :cond_1a
    if-eqz v4, :cond_1b

    .line 50266
    iget-object v4, v3, Lcom/corrodinggames/rts/game/units/custom/ci576;->a:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p1351;->add(Ljava/lang/Object;)Z

    .line 50224
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50283
    :cond_1c
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 617
    const/16 v1, 0x44

    if-lt v0, v1, :cond_1d

    .line 50284
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 620
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->an:F

    .line 50285
    :cond_1d
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 624
    const/16 v1, 0x4d

    if-lt v0, v1, :cond_1e

    .line 50286
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 50287
    :cond_1e
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 629
    if-lt v0, v7, :cond_1f

    .line 631
    invoke-static {p1}, Lcom/corrodinggames/rts/game/g343;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)Lcom/corrodinggames/rts/game/g343;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    .line 50288
    :cond_1f
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 634
    const/16 v1, 0x51

    if-lt v0, v1, :cond_20

    .line 50289
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 637
    if-eqz v0, :cond_20

    .line 639
    const-class v0, Lcom/corrodinggames/rts/gameFramework/ah801;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->a(Ljava/lang/Class;)Lcom/corrodinggames/rts/gameFramework/ah801;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/f342;->au:Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 50290
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 640
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aw:F

    .line 50291
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 641
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ax:F

    .line 50292
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 642
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->ay:F

    .line 50293
    :cond_20
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 646
    const/16 v1, 0x53

    if-lt v0, v1, :cond_21

    .line 50294
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 648
    iput-short v0, p0, Lcom/corrodinggames/rts/game/f342;->k:S

    .line 50295
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 649
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->aD:I

    .line 50296
    :cond_21
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 652
    const/16 v1, 0x58

    if-lt v0, v1, :cond_22

    .line 50297
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 654
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->am:F

    .line 50298
    :cond_22
    iget v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->c:I

    .line 658
    const/16 v1, 0x59

    if-lt v0, v1, :cond_23

    .line 50299
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 660
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->p:F

    .line 50300
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 661
    iput v0, p0, Lcom/corrodinggames/rts/game/f342;->av:I

    .line 664
    :cond_23
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/bo889;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 666
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k1104;)Z
    .locals 4

    const/4 v0, 0x1

    .line 3096
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, p0, Lcom/corrodinggames/rts/game/f342;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3114
    :cond_0
    :goto_0
    return v0

    .line 3102
    :cond_1
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/f342;->B:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/f342;->E:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/g343;->X:Z

    if-eqz v1, :cond_3

    .line 3104
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_3

    .line 3106
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/k1104;->cL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v2, v2, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iget-object v3, p0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v3, v3, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3114
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp b(F)Z
    .locals 17

    .line 3122
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->S:Z

    if-nez v1, :cond_0

    .line 3124
    const/4 v1, 0x0

    .line 3564
    :goto_0
    return v1

    .line 3128
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/corrodinggames/rts/game/f342;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 3130
    const/4 v1, 0x0

    goto :goto_0

    .line 3134
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/game/f342;->g:Lcom/corrodinggames/rts/game/g343;

    .line 3136
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v11

    .line 3137
    iget-object v1, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 3140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    .line 3141
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v4

    .line 3149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v4, :cond_3

    .line 3151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v8, v4, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    .line 3152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v6, v4, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    .line 3153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v4, v4, Lcom/corrodinggames/rts/game/units/ce454;->es:F

    move v5, v4

    move v7, v6

    .line 3162
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aZ:Z

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->D:Z

    if-nez v4, :cond_6

    .line 3165
    const/4 v4, 0x0

    .line 3166
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/f342;->A:Z

    if-eqz v6, :cond_2

    .line 3168
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v6, :cond_4

    .line 3170
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v9, v9, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/corrodinggames/rts/game/f342;->l:Lcom/corrodinggames/rts/game/units/ce454;

    iget v10, v10, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3172
    const/4 v4, 0x1

    .line 3184
    :cond_2
    :goto_2
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v4, :cond_5

    .line 3186
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3157
    :cond_3
    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    .line 3158
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    .line 3159
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->p:F

    move v5, v4

    move v7, v6

    goto :goto_1

    .line 3175
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/f342;->m:Z

    if-eqz v6, :cond_2

    .line 3177
    iget-object v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/game/f342;->n:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/corrodinggames/rts/game/f342;->o:F

    iget-object v12, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v6, v9, v10, v12}, Lcom/corrodinggames/rts/game/b/b326;->a(FFLcom/corrodinggames/rts/game/p352;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3179
    const/4 v4, 0x1

    goto :goto_2

    .line 3190
    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->aZ:Z

    .line 3197
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->E:Z

    if-nez v4, :cond_7

    iget-boolean v4, v14, Lcom/corrodinggames/rts/game/g343;->X:Z

    if-eqz v4, :cond_e

    .line 3200
    :cond_7
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_d

    .line 3205
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->d()Landroid/graphics/Paint;

    move-result-object v4

    .line 3208
    const/4 v6, 0x0

    .line 3210
    iget v2, v14, Lcom/corrodinggames/rts/game/g343;->ad:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 3212
    const/4 v2, 0x0

    iget v3, v14, Lcom/corrodinggames/rts/game/g343;->ad:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->J:F

    mul-float/2addr v3, v6

    add-float v6, v2, v3

    .line 3216
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v9, v2, v3

    .line 3217
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v10, v2, v3

    .line 3219
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float v8, v2, v3

    .line 3220
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float v7, v2, v3

    .line 3222
    add-float v2, v8, v9

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 3223
    add-float v3, v7, v10

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    .line 3226
    invoke-static {v2, v3, v8, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFFF)F

    move-result v5

    .line 3229
    invoke-static {v2, v3, v8, v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v11

    .line 3232
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 3233
    sget-object v12, Lcom/corrodinggames/rts/game/f342;->f:Landroid/graphics/RectF;

    iget-object v13, v14, Lcom/corrodinggames/rts/game/g343;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v13, v13, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    int-to-float v13, v13

    sub-float v13, v2, v13

    sub-float v15, v3, v5

    iget-object v0, v14, Lcom/corrodinggames/rts/game/g343;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->r:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v2

    add-float/2addr v5, v3

    move/from16 v0, v16

    invoke-virtual {v12, v13, v15, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3236
    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v11

    invoke-interface {v1, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 3238
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->Y:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    sget-object v3, Lcom/corrodinggames/rts/game/f342;->f:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/RectF;Landroid/graphics/Paint;FF)V

    .line 3239
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 3241
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->Z:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_9

    .line 3243
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/g343;->aa:Z

    if-eqz v2, :cond_b

    .line 3245
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 3246
    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v2, v11

    invoke-interface {v1, v2, v9, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 3247
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->Z:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 3248
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 3256
    :cond_9
    :goto_3
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->ab:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v2, :cond_a

    .line 3258
    iget-boolean v2, v14, Lcom/corrodinggames/rts/game/g343;->ac:Z

    if-eqz v2, :cond_c

    .line 3260
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 3261
    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v2, v11

    invoke-interface {v1, v2, v8, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFF)V

    .line 3262
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->ab:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v8, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 3263
    invoke-interface {v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 3564
    :cond_a
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3252
    :cond_b
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->Z:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v9, v10, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 3267
    :cond_c
    iget-object v2, v14, Lcom/corrodinggames/rts/game/g343;->ab:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2, v8, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 3274
    :cond_d
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->c()F

    move-result v4

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3277
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float v4, v2, v3

    .line 3278
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float v5, v2, v3

    .line 3280
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 3289
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3291
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 3299
    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 3301
    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f342;->bf:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 3306
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->B:Z

    if-eqz v4, :cond_f

    .line 3310
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->K:F

    add-float v4, v2, v3

    .line 3311
    sub-float v2, v7, v5

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->L:F

    add-float v5, v2, v3

    .line 3315
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3319
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3320
    sget-object v2, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3322
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->be:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 3327
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v6

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 3332
    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v3, Lcom/corrodinggames/rts/game/f342;->bd:Landroid/graphics/Paint;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 3335
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->M:Z

    if-eqz v4, :cond_14

    .line 3338
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->N:F

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->N:F

    .line 3340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    if-nez v2, :cond_10

    .line 3342
    const/16 v2, 0x14

    new-array v2, v2, [F

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    .line 3343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->N:F

    .line 3346
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->N:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    .line 3348
    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/game/f342;->N:F

    .line 3349
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    array-length v3, v3

    if-ge v2, v3, :cond_11

    .line 3351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FF)F

    move-result v4

    aput v4, v3, v2

    .line 3349
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3355
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->eq:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v10, v2, v3

    .line 3356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/corrodinggames/rts/game/f342;->er:F

    iget v3, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v9, v2, v3

    .line 3358
    iget v2, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float v3, v8, v2

    .line 3359
    sub-float v2, v7, v5

    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float v4, v2, v4

    .line 3361
    invoke-static {v10, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(FFFF)I

    move-result v2

    int-to-float v5, v2

    .line 3364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    array-length v2, v2

    .line 3366
    const/high16 v6, 0x43480000    # 200.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    .line 3368
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x5

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(II)I

    move-result v2

    move v7, v2

    .line 3375
    :goto_6
    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v11, v5, v2

    .line 3376
    invoke-static {v10, v9, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(FFFF)F

    move-result v2

    .line 3391
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->k(F)F

    move-result v12

    .line 3392
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->j(F)F

    move-result v13

    .line 3394
    const/4 v4, 0x0

    move v8, v4

    move v3, v9

    move v2, v10

    :goto_7
    if-ge v8, v7, :cond_a

    .line 3396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/game/f342;->O:[F

    aget v6, v4, v8

    .line 3399
    int-to-float v4, v8

    mul-float/2addr v4, v12

    mul-float/2addr v4, v11

    add-float/2addr v4, v10

    .line 3400
    int-to-float v5, v8

    mul-float/2addr v5, v13

    mul-float/2addr v5, v11

    add-float/2addr v5, v9

    .line 3402
    add-int/lit8 v14, v7, -0x1

    if-eq v8, v14, :cond_12

    .line 3407
    mul-float v14, v13, v6

    sub-float/2addr v4, v14

    .line 3408
    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    .line 3421
    :cond_12
    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bg:Landroid/graphics/Paint;

    invoke-interface/range {v1 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFFLandroid/graphics/Paint;)V

    .line 3394
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v3, v5

    move v2, v4

    goto :goto_7

    .line 3370
    :cond_13
    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1c

    .line 3372
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0xa

    invoke-static {v6, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(II)I

    move-result v2

    move v7, v2

    goto :goto_6

    .line 3476
    :cond_14
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18

    .line 3478
    sget-object v5, Lcom/corrodinggames/rts/game/f342;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3479
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/corrodinggames/rts/game/f342;->R:S

    const/4 v4, 0x1

    if-ne v1, v4, :cond_16

    .line 3484
    sget-object v5, Lcom/corrodinggames/rts/game/f342;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3485
    const/16 v4, 0x3c

    const/16 v1, 0x3c

    move v11, v1

    move v12, v4

    move-object v13, v5

    .line 3495
    :goto_8
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g343;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_17

    .line 3497
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g343;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3498
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g343;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 3499
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g343;->C:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 3503
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    sget-object v7, Lcom/corrodinggames/rts/game/f342;->bc:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFFFLandroid/graphics/Paint;III)V

    .line 3514
    :cond_15
    :goto_9
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g343;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v1, :cond_1a

    .line 3516
    iget-object v1, v14, Lcom/corrodinggames/rts/game/g343;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3517
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g343;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v8, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    .line 3518
    iget-object v4, v14, Lcom/corrodinggames/rts/game/g343;->B:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    .line 3541
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/game/f342;->d()Landroid/graphics/Paint;

    move-result-object v7

    .line 3543
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    move-object/from16 v0, p0

    iget-short v10, v0, Lcom/corrodinggames/rts/game/f342;->P:S

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFFFLandroid/graphics/Paint;III)V

    goto/16 :goto_4

    .line 3488
    :cond_16
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/corrodinggames/rts/game/f342;->R:S

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1b

    .line 3490
    sget-object v5, Lcom/corrodinggames/rts/game/f342;->c:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 3491
    const/16 v4, 0x14

    const/16 v1, 0x14

    move v11, v1

    move v12, v4

    move-object v13, v5

    goto :goto_8

    .line 3505
    :cond_17
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/corrodinggames/rts/game/f342;->Q:S

    const/4 v4, -0x1

    if-eq v1, v4, :cond_15

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/f342;->z:Z

    if-eqz v1, :cond_15

    .line 3511
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->aT:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    sget-object v7, Lcom/corrodinggames/rts/game/f342;->bc:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-short v10, v0, Lcom/corrodinggames/rts/game/f342;->Q:S

    move-object v1, v13

    move v8, v11

    move v9, v12

    invoke-static/range {v1 .. v10}, Lcom/corrodinggames/rts/gameFramework/utility/ab1322;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFFFFLandroid/graphics/Paint;III)V

    goto :goto_9

    .line 3548
    :cond_18
    sget-object v4, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->ar:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3550
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_19

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/f342;->z:Z

    if-eqz v4, :cond_19

    .line 3552
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    sget-object v5, Lcom/corrodinggames/rts/game/f342;->bc:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 3555
    :cond_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float v4, v3, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/f342;->x:F

    sget-object v6, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    .line 3557
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->y:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 3559
    sget-object v4, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3560
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->es:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/f342;->y:F

    sget-object v5, Lcom/corrodinggames/rts/game/f342;->bb:Landroid/graphics/Paint;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_1a
    move v8, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_a

    :cond_1b
    const/16 v4, 0x14

    const/16 v1, 0x14

    move v11, v1

    move v12, v4

    move-object v13, v5

    goto/16 :goto_8

    :cond_1c
    move v7, v2

    goto/16 :goto_6
.end method

.method public final strictfp c()F
    .locals 3

    .line 1202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1204
    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->J:F

    iget v2, p0, Lcom/corrodinggames/rts/game/f342;->F:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1206
    iget v0, p0, Lcom/corrodinggames/rts/game/f342;->J:F

    iget v1, p0, Lcom/corrodinggames/rts/game/f342;->F:F

    div-float/2addr v0, v1

    .line 1209
    :cond_0
    return v0
.end method

.method public final strictfp c(F)V
    .locals 0

    .line 3584
    return-void
.end method

.method public final strictfp d(F)V
    .locals 0

    .line 3590
    return-void
.end method

.method public final strictfp e(F)Z
    .locals 1

    .line 3599
    const/4 v0, 0x0

    return v0
.end method
