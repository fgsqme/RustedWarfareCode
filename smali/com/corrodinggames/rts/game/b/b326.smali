.class public final Lcom/corrodinggames/rts/game/b/b326;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Lcom/corrodinggames/rts/gameFramework/m/e1216;

.field public static M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

.field static final a:Z

.field public static am:Lcom/corrodinggames/rts/game/b/e329;

.field static final b:Z

.field static final c:Z

.field public static d:Z

.field static e:Ljava/util/concurrent/locks/ReentrantLock;

.field static f:Z

.field static g:Landroid/graphics/Paint;

.field static h:Landroid/graphics/Paint;

.field static i:Landroid/graphics/Paint;

.field static j:Landroid/graphics/Paint;

.field public static l:Lcom/corrodinggames/rts/game/b/j334;

.field public static m:Lcom/corrodinggames/rts/game/b/j334;


# instance fields
.field public A:Ljava/util/ArrayList;

.field B:I

.field public C:[Lcom/corrodinggames/rts/game/b/i333;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public N:[[B

.field public O:[[B

.field P:Landroid/graphics/Rect;

.field protected Q:Ljava/util/ArrayList;

.field public R:Lcom/corrodinggames/rts/game/b/k335;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Landroid/graphics/PointF;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public aa:I

.field ab:F

.field ac:Landroid/graphics/Paint;

.field ad:Landroid/graphics/Paint;

.field public ae:Landroid/graphics/Paint;

.field public af:Landroid/graphics/Paint;

.field public ag:Landroid/graphics/Paint;

.field ah:Landroid/graphics/Paint;

.field ai:Ljava/util/HashMap;

.field aj:F

.field ak:F

.field al:I

.field an:Landroid/graphics/Paint;

.field public ao:Landroid/graphics/Rect;

.field ap:Landroid/graphics/Rect;

.field aq:J

.field ar:F

.field as:F

.field k:[Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/corrodinggames/rts/game/b/g331;

.field public v:Lcom/corrodinggames/rts/game/b/g331;

.field public w:Lcom/corrodinggames/rts/game/b/g331;

.field public x:Lcom/corrodinggames/rts/game/b/g331;

.field public y:Lcom/corrodinggames/rts/game/b/g331;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 86
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->a:Z

    .line 89
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->b:Z

    .line 102
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->c:Z

    .line 110
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->d:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->g:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->h:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->i:Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->j:Landroid/graphics/Paint;

    .line 897
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->I:Z

    .line 899
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    .line 901
    sput-boolean v1, Lcom/corrodinggames/rts/game/b/b326;->K:Z

    .line 2684
    new-instance v0, Lcom/corrodinggames/rts/game/b/e329;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/b/e329;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 6

    const/4 v2, 0x1

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->k:[Z

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    .line 800
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    .line 801
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    .line 803
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    .line 807
    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->y:Lcom/corrodinggames/rts/game/b/g331;

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    .line 815
    iput v2, p0, Lcom/corrodinggames/rts/game/b/b326;->B:I

    .line 816
    new-array v0, v3, [Lcom/corrodinggames/rts/game/b/i333;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    .line 888
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 889
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    .line 891
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b326;->H:Z

    .line 921
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->P:Landroid/graphics/Rect;

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->Q:Ljava/util/ArrayList;

    .line 1037
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->W:Landroid/graphics/PointF;

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ab:F

    .line 2680
    iput v4, p0, Lcom/corrodinggames/rts/game/b/b326;->ak:F

    .line 2681
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b326;->al:I

    .line 5077
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->an:Landroid/graphics/Paint;

    .line 5078
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ao:Landroid/graphics/Rect;

    .line 5177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    .line 1187
    const/16 v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    .line 1188
    const/16 v0, 0x14

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    .line 1189
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const/16 v0, 0x3c

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    .line 1192
    const/16 v0, 0x3c

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    .line 1195
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->p:I

    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->q:I

    .line 1198
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    .line 1199
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    .line 1203
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ac:Landroid/graphics/Paint;

    .line 1204
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ac:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v5, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1205
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ac:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1208
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ad:Landroid/graphics/Paint;

    .line 1210
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ad:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1211
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1212
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ad:Landroid/graphics/Paint;

    const/16 v1, 0xe1

    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1215
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ae:Landroid/graphics/Paint;

    .line 1216
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ae:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1217
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ae:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1218
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ae:Landroid/graphics/Paint;

    const/16 v1, 0x64

    const/16 v2, 0xb9

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1221
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->af:Landroid/graphics/Paint;

    .line 1222
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->af:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1223
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->af:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1224
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->af:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    invoke-virtual {v0, v5, v1, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1226
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ag:Landroid/graphics/Paint;

    .line 1229
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ag:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    const/16 v2, 0xaf

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1236
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ah:Landroid/graphics/Paint;

    .line 1237
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ah:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1240
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/b/i333;II)Lcom/corrodinggames/rts/game/b/i333;
    .locals 3

    .line 855
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/i333;->m:[Lcom/corrodinggames/rts/game/b/i333;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/i333;->m:[Lcom/corrodinggames/rts/game/b/i333;

    array-length v0, v0

    .line 860
    mul-int/lit8 v1, p1, 0xd

    mul-int/lit16 v2, p2, 0x521

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    rem-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 864
    if-ltz v0, :cond_0

    .line 866
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/i333;->m:[Lcom/corrodinggames/rts/game/b/i333;

    aget-object p0, v1, v0

    .line 873
    :cond_0
    return-object p0
.end method

.method public static strictfp a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1365
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b326;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_0

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".tmx"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_moved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/game/b/b326;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1369
    if-eqz v1, :cond_0

    .line 1371
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1373
    const-string v1, "Found moved map at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1374
    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/b326;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1378
    :cond_0
    return-object v0
.end method

.method private static strictfp a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 5

    .line 6182
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6183
    array-length v0, v3

    if-lt v0, p2, :cond_2

    .line 6185
    const-string v2, ""

    .line 6186
    const/4 v0, 0x1

    .line 6187
    array-length v1, v3

    sub-int/2addr v1, p2

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 6189
    if-nez v0, :cond_0

    .line 6191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6193
    :cond_0
    const/4 v0, 0x0

    .line 6194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 6212
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static strictfp a()V
    .locals 8

    .line 200
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->g:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 204
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/graphics/Paint;F)V

    .line 208
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->h:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 209
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->i:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 214
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->j:Landroid/graphics/Paint;

    const/16 v2, 0x96

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 236
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v6

    .line 238
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget v2, Lcom/corrodinggames/rts/R$drawable;->fog_smooth:I

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v5

    .line 249
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/16 v2, 0x161

    const/16 v3, 0x161

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v1

    .line 250
    sput-object v1, Lcom/corrodinggames/rts/game/b/b326;->L:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->m:Z

    .line 251
    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->L:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 7154
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 253
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v2, Lcom/corrodinggames/rts/game/b/b326;->L:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v1

    sput-object v1, Lcom/corrodinggames/rts/game/b/b326;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 257
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/16 v2, 0x15

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v3

    .line 258
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v4

    .line 7475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 8475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 9475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 10475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 280
    const/16 v0, 0x10

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 281
    const/16 v0, 0x20

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 282
    const/16 v0, 0x40

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 283
    const/16 v0, -0x80

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 286
    const/16 v0, 0x30

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 287
    const/16 v0, 0x60

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 288
    const/16 v0, -0x40

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 289
    const/16 v0, -0x70

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 11475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 12475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 13475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 14475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 298
    const/16 v0, 0x70

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_d

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 299
    const/16 v0, -0x20

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_f

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 300
    const/16 v0, -0x30

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_11

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 301
    const/16 v0, -0x50

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_13

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 19475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x50

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_14

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 20475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x60

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_15

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 21475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 22475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_17

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 320
    const/16 v0, 0x14

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_18

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_19

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 321
    const/16 v0, 0x42

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1b

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 326
    const/16 v0, -0x7e

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1d

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 327
    const/16 v0, 0x21

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1f

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 331
    const/16 v0, 0x18

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_20

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_21

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 332
    const/16 v0, 0x41

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_23

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 338
    const/16 v0, -0x7c

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_24

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_25

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 339
    const/16 v0, 0x28

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_27

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 343
    const/16 v0, 0x1c

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_28

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_29

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 344
    const/16 v0, 0x43

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2a

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2b

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 345
    const/16 v0, -0x7a

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2c

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2d

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 346
    const/16 v0, 0x29

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2e

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(I[I)[I

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2f

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 35475
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    invoke-static {v0, v1, v3, v4, v5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 373
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->n()V

    .line 376
    const/4 v0, 0x0

    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 382
    const-string v0, "smoothFog load took:"

    invoke-static {v0, v6, v7}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    .line 397
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->b()V

    .line 403
    new-instance v0, Lcom/corrodinggames/rts/game/b/j334;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/j334;-><init>(FZ)V

    .line 404
    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->l:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->a()V

    .line 406
    new-instance v0, Lcom/corrodinggames/rts/game/b/j334;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/game/b/j334;-><init>(FZ)V

    .line 407
    sput-object v0, Lcom/corrodinggames/rts/game/b/b326;->m:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->a()V

    .line 413
    return-void

    .line 280
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 281
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 282
    :array_2
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 283
    :array_3
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 286
    :array_4
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data

    .line 287
    :array_5
    .array-data 4
        0x4
        0x8
        0x2
    .end array-data

    .line 288
    :array_6
    .array-data 4
        0x8
        0x4
        0x1
    .end array-data

    .line 289
    :array_7
    .array-data 4
        0x1
        0x8
        0x2
    .end array-data

    .line 11475
    :array_8
    .array-data 4
        0x2
        0x5
        0x0
        0x5
    .end array-data

    .line 12475
    :array_9
    .array-data 4
        0x0
        0x5
        0x0
        0x3
    .end array-data

    .line 13475
    :array_a
    .array-data 4
        0x0
        0x3
        0x2
        0x3
    .end array-data

    .line 14475
    :array_b
    .array-data 4
        0x2
        0x3
        0x2
        0x5
    .end array-data

    .line 298
    :array_c
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x0
        0x2
        0x2
    .end array-data

    .line 299
    :array_e
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x2
        0x0
        0x2
    .end array-data

    .line 300
    :array_10
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    .line 301
    :array_12
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 19475
    :array_14
    .array-data 4
        0x1
        0x0
        0x1
        0x2
    .end array-data

    .line 20475
    :array_15
    .array-data 4
        0x0
        0x1
        0x2
        0x1
    .end array-data

    .line 21475
    :array_16
    .array-data 4
        0x2
        0x5
        0x0
        0x3
    .end array-data

    .line 22475
    :array_17
    .array-data 4
        0x0
        0x5
        0x2
        0x3
    .end array-data

    .line 320
    :array_18
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x0
        0x0
        0x3
    .end array-data

    .line 321
    :array_1a
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x0
        0x5
    .end array-data

    .line 326
    :array_1c
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x1
        0x0
        0x5
    .end array-data

    .line 327
    :array_1e
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x5
    .end array-data

    .line 331
    :array_20
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x0
        0x2
        0x3
    .end array-data

    .line 332
    :array_22
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x2
        0x2
        0x5
    .end array-data

    .line 338
    :array_24
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x1
        0x0
        0x3
    .end array-data

    .line 339
    :array_26
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x2
        0x3
    .end array-data

    .line 343
    :array_28
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_29
    .array-data 4
        0x1
        0x0
        0x0
        0x3
        0x2
        0x3
    .end array-data

    .line 344
    :array_2a
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x2
        0x0
        0x5
        0x2
        0x5
    .end array-data

    .line 345
    :array_2c
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_2d
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x2
        0x3
    .end array-data

    .line 346
    :array_2e
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_2f
    .array-data 4
        0x2
        0x1
        0x0
        0x5
        0x0
        0x3
    .end array-data

    .line 35475
    :array_30
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public static strictfp a(ILandroid/graphics/Rect;)V
    .locals 2

    .line 765
    int-to-float v0, p0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 768
    rem-int/lit8 v1, p0, 0x10

    mul-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1

    .line 769
    mul-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x1

    .line 771
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 772
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 773
    add-int/lit8 v1, v1, 0x14

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 774
    add-int/lit8 v0, v0, 0x14

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 775
    return-void
.end method

.method private static strictfp a(ILcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 4

    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 683
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 684
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 686
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 688
    invoke-static {p0, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(ILandroid/graphics/Rect;)V

    .line 696
    sget-object v2, Lcom/corrodinggames/rts/game/b/b326;->M:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v0, v3}, Lcom/corrodinggames/rts/game/b/j334;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 705
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/game/n350;)V
    .locals 10

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 5084
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-nez v0, :cond_1

    .line 5092
    :cond_0
    return-void

    .line 5089
    :cond_1
    sget-object v3, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    .line 41280
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n350;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 41281
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n350;->eq:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 41282
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n350;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 41283
    sget-object v0, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/corrodinggames/rts/game/n350;->er:F

    iget v4, p0, Lcom/corrodinggames/rts/game/n350;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 41284
    sget-object v4, Lcom/corrodinggames/rts/game/n350;->n:Landroid/graphics/RectF;

    move v0, v1

    .line 41075
    :goto_0
    iget v2, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 41077
    :goto_1
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v2, v5, :cond_3

    .line 41080
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    if-eqz v5, :cond_2

    .line 41082
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    .line 41084
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f330;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 41086
    invoke-static {v6, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41098
    iget-object v6, v5, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 41099
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f330;->c()I

    move-result v7

    .line 41100
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/b/f330;->d()I

    move-result v8

    iget v9, v3, Lcom/corrodinggames/rts/game/b/e329;->m:F

    .line 41098
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/corrodinggames/rts/game/n350;->a(Lcom/corrodinggames/rts/gameFramework/m/fi1252;IIF)V

    .line 41104
    iget-object v5, v5, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 41077
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41075
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 1

    .line 6145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Z)V

    .line 6150
    return-void
.end method

.method public static strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 6

    const/4 v1, 0x0

    .line 6155
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 6156
    if-eqz v0, :cond_1

    .line 49182
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 50182
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v1

    .line 6161
    :goto_0
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 6163
    :goto_1
    if-ge v0, v4, :cond_0

    .line 50183
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 6163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6161
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6174
    :cond_1
    return-void
.end method

.method private strictfp a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    const/4 v1, 0x0

    .line 1568
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1569
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 1570
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1571
    new-instance v2, Lcom/corrodinggames/rts/game/b/c327;

    invoke-direct {v2, p0}, Lcom/corrodinggames/rts/game/b/c327;-><init>(Lcom/corrodinggames/rts/game/b/b326;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 1578
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 1579
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 1581
    const-string v0, "orientation"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    const-string v2, "orthogonal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1583
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Only orthogonal maps are supported, found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1586
    :cond_0
    const-string v0, "SOMETHING"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v0, v1

    .line 1587
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 1589
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1599
    :cond_1
    const-string v0, "layer"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v1

    .line 1600
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1602
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1604
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1605
    const-string v7, "units"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1607
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1600
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1612
    :cond_3
    const-string v0, "objectgroup"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1613
    :goto_2
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1615
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1617
    const-string v5, "name"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1618
    const-string v6, "UnitObjects"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1620
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1613
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1628
    :cond_5
    const-string v0, "objectgroup"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 1629
    const-string v0, "name"

    const-string v1, "UnitObjects"

    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    invoke-static {}, Lcom/corrodinggames/rts/game/units/ce454;->bn()Lcom/corrodinggames/rts/gameFramework/utility/r1353;

    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/r1353;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce454;

    .line 1637
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/ce454;

    if-eqz v1, :cond_6

    .line 1642
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/cd453;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 1644
    check-cast v1, Lcom/corrodinggames/rts/game/units/cd453;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/cd453;->bO:Z

    if-nez v1, :cond_6

    .line 1654
    :cond_7
    iget-boolean v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->bX:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->s()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37464
    iget-object v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cR:Lcom/corrodinggames/rts/game/units/custom/b/n533;

    .line 1660
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->cQ:Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 1662
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/custom/b/n533;->D:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 1670
    :cond_8
    const-string v1, "object"

    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 1673
    const/16 v1, 0x14

    .line 1675
    const/high16 v7, 0x41a00000    # 20.0f

    iget v8, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_9

    .line 1677
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->cl:F

    float-to-int v1, v1

    .line 1682
    :cond_9
    const-string v7, "name"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v9

    invoke-interface {v9}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (t:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v9, v9, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    const-string v7, "x"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    const-string v7, "y"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const-string v7, "width"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-string v7, "height"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->bq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1694
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    .line 1701
    :goto_4
    const-string v7, "rotation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v1

    .line 38435
    invoke-interface {v1}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v7

    .line 38437
    const-string v1, "unit"

    invoke-direct {p0, v1, v7}, Lcom/corrodinggames/rts/game/b/b326;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 38439
    if-nez v1, :cond_a

    .line 38441
    const-string v1, "customUnit"

    invoke-direct {p0, v1, v7}, Lcom/corrodinggames/rts/game/b/b326;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1705
    :cond_a
    if-eqz v1, :cond_b

    .line 1707
    const-string v7, "gid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    :cond_b
    const-string v1, "properties"

    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1715
    const-string v7, "property"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 1716
    const-string v8, "name"

    const-string v9, "unit"

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    const-string v8, "value"

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v9

    invoke-interface {v9}, Lcom/corrodinggames/rts/game/units/el732;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1720
    const-string v7, "property"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    .line 1721
    const-string v8, "name"

    const-string v9, "team"

    invoke-interface {v7, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v8, "value"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget v0, v0, Lcom/corrodinggames/rts/game/p352;->l:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1725
    invoke-interface {v6, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 1731
    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_3

    .line 1698
    :cond_c
    iget v1, v0, Lcom/corrodinggames/rts/game/units/ce454;->ci:F

    const/high16 v7, 0x42b40000    # 90.0f

    add-float/2addr v1, v7

    goto :goto_4

    .line 1738
    :cond_d
    invoke-interface {v4, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 38511
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 38512
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 38514
    const-string v1, "indent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38515
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 38518
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 38523
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 1743
    return-void
.end method

.method public static strictfp a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/j/bg1057;)V
    .locals 4

    .line 1252
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1253
    if-nez v0, :cond_0

    .line 1255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "writeMapStream: Could not find map:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/game/b/b326;->b(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1261
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1263
    new-instance v2, Ljava/io/IOException;

    const-string v3, "writeMapStream: Failed to get map size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1266
    :cond_1
    if-nez v1, :cond_2

    .line 1268
    new-instance v2, Ljava/io/IOException;

    const-string v3, "writeMapStream: Got empty map size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1272
    :cond_2
    const-string v2, "Sending map stream of size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/bg1057;->a(Ljava/io/InputStream;I)V

    .line 1282
    return-void
.end method

.method private static strictfp a([IIILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 2

    .line 551
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {p0, v0, p3, p4, p5}, Lcom/corrodinggames/rts/game/b/b326;->a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 552
    return-void
.end method

.method private static strictfp a([I[ILcom/corrodinggames/rts/gameFramework/m/e1216;Lcom/corrodinggames/rts/gameFramework/m/fi1252;Lcom/corrodinggames/rts/gameFramework/m/e1216;)V
    .locals 11

    const/16 v0, 0x14

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 562
    invoke-interface {p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->m()V

    .line 565
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 566
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 568
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 569
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 574
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move v0, v1

    .line 624
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    .line 626
    add-int/lit8 v6, v0, 0x0

    aget v6, p1, v6

    mul-int/lit8 v6, v6, 0x14

    .line 627
    add-int/lit8 v7, v0, 0x1

    aget v7, p1, v7

    mul-int/lit8 v7, v7, 0x14

    .line 628
    add-int/lit8 v8, v6, 0x14

    add-int/lit8 v9, v7, 0x14

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 632
    invoke-interface {p3, p4, v3, v2, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 636
    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 637
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x1

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 638
    invoke-interface {p3, p4, v5, v4, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 640
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 641
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 642
    invoke-interface {p3, p4, v5, v4, v10}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 624
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 653
    :cond_0
    invoke-interface {p3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->n()V

    .line 660
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 673
    aget v0, p0, v1

    .line 675
    add-int/lit16 v0, v0, 0x80

    invoke-static {v0, p2}, Lcom/corrodinggames/rts/game/b/b326;->a(ILcom/corrodinggames/rts/gameFramework/m/e1216;)V

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 679
    :cond_1
    return-void
.end method

.method private static varargs strictfp a(I[I)[I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    array-length v1, p1

    if-ne v1, v4, :cond_1

    .line 485
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 536
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 536
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 487
    :cond_1
    array-length v1, p1

    if-ne v1, v5, :cond_2

    .line 489
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_2
    array-length v1, p1

    if-ne v1, v6, :cond_3

    .line 495
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 506
    :cond_3
    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 510
    aget v1, p1, v0

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    aget v1, p1, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    aget v1, p1, v5

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    aget v1, p1, v6

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v4

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    aget v1, p1, v0

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    aget v1, p1, v4

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    aget v1, p1, v5

    add-int/2addr v1, p0

    aget v3, p1, v6

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 532
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_5
    return-object v3
.end method

.method private static strictfp b(Ljava/lang/String;)J
    .locals 4

    .line 1292
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/utility/ah1328;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/ai1329;

    move-result-object v2

    .line 1327
    if-eqz v2, :cond_0

    const-string v3, ".rwmod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1329
    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ai1329;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 1357
    :goto_0
    return-wide v0

    .line 1339
    :cond_0
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->al:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1345
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1348
    :catch_0
    move-exception v0

    .line 1350
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1356
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static strictfp b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 6226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->j(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 6235
    if-nez v0, :cond_0

    .line 6237
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6239
    :cond_0
    if-nez v0, :cond_1

    .line 6241
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6243
    :cond_1
    if-nez v0, :cond_2

    .line 6245
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 6248
    :cond_2
    if-nez v0, :cond_3

    .line 6250
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File could not be found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6253
    :cond_3
    return-object v0
.end method

.method public static strictfp b()V
    .locals 5

    const/4 v4, 0x1

    .line 418
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->I:Z

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    sput-boolean v4, Lcom/corrodinggames/rts/game/b/b326;->I:Z

    .line 425
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->softFogFading:Z

    sput-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    .line 429
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 435
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 437
    const-string v2, "MaxHeapSizeInMB:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 439
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 441
    const-string v0, "enabling softFades"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 443
    sput-boolean v4, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    goto :goto_0
.end method

.method private strictfp b(FFILcom/corrodinggames/rts/game/p352;Z)V
    .locals 23

    .line 5806
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v8

    .line 5808
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v2, :cond_9

    .line 5813
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/game/b/b326;->h()V

    .line 5819
    add-int/lit8 v2, p3, -0x5

    add-int/lit8 v3, p3, -0x5

    mul-int/2addr v2, v3

    int-to-float v9, v2

    .line 5823
    add-int/lit8 v2, p3, -0x3

    add-int/lit8 v3, p3, -0x3

    mul-int/2addr v2, v3

    int-to-float v10, v2

    .line 5824
    mul-int v2, p3, p3

    int-to-float v11, v2

    .line 5826
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v11, v10

    div-float v12, v2, v3

    .line 5831
    invoke-virtual/range {p0 .. p2}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 5832
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 5833
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 5835
    move-object/from16 v0, p0

    iget v13, v0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    .line 5836
    move-object/from16 v0, p0

    iget v14, v0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    .line 5838
    move-object/from16 v0, p4

    iget-object v15, v0, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    .line 5841
    add-int/lit8 v5, p3, -0x1

    .line 5843
    sub-int v6, v3, v5

    .line 5844
    sub-int v2, v4, v5

    .line 5845
    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 5846
    :cond_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 5848
    :cond_1
    add-int/2addr v3, v5

    .line 5849
    add-int/2addr v4, v5

    .line 5850
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v5, v5, -0x1

    if-le v3, v5, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v3, v3, -0x1

    .line 5851
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v4, v4, -0x1

    .line 5854
    :cond_3
    sget-object v16, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    .line 5855
    const/4 v5, 0x0

    .line 5857
    invoke-virtual/range {p4 .. p4}, Lcom/corrodinggames/rts/game/p352;->m()Z

    move-result v17

    move v7, v6

    .line 5860
    :goto_0
    if-gt v7, v3, :cond_8

    move v6, v2

    .line 5862
    :goto_1
    if-gt v6, v4, :cond_7

    .line 5872
    aget-object v18, v15, v7

    aget-byte v18, v18, v6

    .line 5875
    if-eqz v18, :cond_4

    .line 5880
    mul-float v19, p1, v13

    mul-float v20, p2, v14

    int-to-float v0, v7

    move/from16 v21, v0

    int-to-float v0, v6

    move/from16 v22, v0

    invoke-static/range {v19 .. v22}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v19

    .line 5890
    cmpg-float v20, v19, v10

    if-gtz v20, :cond_6

    .line 5892
    if-lez v18, :cond_4

    .line 5894
    aget-object v18, v15, v7

    const/16 v20, 0x0

    aput-byte v20, v18, v6

    .line 5897
    if-eqz v17, :cond_4

    .line 5899
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/e329;->a(II)V

    .line 5900
    const/4 v5, 0x1

    .line 5904
    cmpg-float v18, v19, v9

    if-gtz v18, :cond_5

    if-eqz p5, :cond_5

    .line 5907
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b326;->e(II)V

    .line 5862
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5911
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b326;->f(II)V

    goto :goto_2

    .line 5917
    :cond_6
    cmpg-float v20, v19, v11

    if-gtz v20, :cond_4

    .line 5927
    sub-float v19, v19, v10

    const/high16 v20, 0x41200000    # 10.0f

    mul-float v20, v20, v12

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 5929
    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4

    .line 5931
    aget-object v18, v15, v7

    aput-byte v19, v18, v6

    .line 5934
    if-eqz v17, :cond_4

    .line 5936
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/e329;->a(II)V

    .line 5937
    const/4 v5, 0x1

    .line 5941
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6}, Lcom/corrodinggames/rts/game/b/b326;->f(II)V

    goto :goto_2

    .line 5860
    :cond_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 5954
    :cond_8
    if-eqz v5, :cond_9

    .line 5956
    iget-object v2, v8, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    .line 5963
    :cond_9
    return-void
.end method

.method private strictfp c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v3, 0x0

    .line 5453
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5455
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 46678
    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 46686
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46688
    if-eqz v0, :cond_0

    .line 46690
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 5458
    :goto_1
    if-eqz v0, :cond_2

    .line 5464
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v3

    .line 46697
    goto :goto_1

    .line 5453
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 5464
    goto :goto_2
.end method

.method private static strictfp c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1384
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1389
    :goto_0
    return-object v0

    .line 1387
    :cond_0
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static strictfp c()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5172
    sget-object v3, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    .line 41644
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v0, :cond_8

    .line 41651
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    .line 41654
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    float-to-int v0, v0

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    float-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 41658
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    if-eqz v5, :cond_1

    .line 41663
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v6, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    mul-int/2addr v5, v6

    iget v6, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_1

    .line 41665
    const-string v5, "map"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screen must have changed size, layerBufferSize too small at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", adding to LayerBitmapBuffer"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41666
    const-string v5, "map"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new viewpoint:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41671
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/corrodinggames/rts/game/b/e329;->c(I)V

    .line 41678
    :cond_1
    iget-object v5, v3, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    if-nez v5, :cond_8

    .line 41681
    const-string v5, "map"

    const-string v6, "setupLayerBuffers for size:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41685
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 41688
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v5, :cond_9

    .line 41706
    :cond_2
    const/16 v5, 0x400

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    .line 41709
    int-to-float v5, v0

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    const/high16 v8, 0x3fc00000    # 1.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    .line 41739
    :goto_0
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    mul-int/2addr v5, v8

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    if-ge v5, v8, :cond_4

    .line 41741
    const-string v5, "layerBufferSize is too small"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41742
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "layerBufferCount:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41743
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "(layerBufferSize*(layerBufferCount):"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v9, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    mul-int/2addr v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41744
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "longest+layerBufferSize+1:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41745
    const-string v5, "longest:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41747
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aU:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k1104;->aV:Z

    if-eqz v0, :cond_a

    .line 41749
    :cond_3
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    .line 41767
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "layerBufferSize:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 41774
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e329;->j:I

    .line 41785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "layerBuffer:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    mul-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v0, :cond_b

    const-string v0, " x2 for soft fade "

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41787
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    const-class v5, Lcom/corrodinggames/rts/game/b/f330;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/corrodinggames/rts/game/b/f330;

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    .line 41794
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->renderFancyWater:Z

    if-eqz v0, :cond_d

    move v0, v1

    .line 41799
    :goto_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v1

    .line 41811
    :cond_6
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    if-gtz v5, :cond_7

    .line 41813
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "layerBuffer buffer size was too small at: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 41814
    const/16 v5, 0x200

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    .line 41817
    :cond_7
    if-eqz v0, :cond_c

    .line 41819
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v2, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-interface {v0, v2, v5, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 41826
    :goto_4
    iget-object v0, v3, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 42154
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/e1216;->w:Z

    .line 41831
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget-object v1, v3, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;)Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 41834
    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/b/e329;->d()V

    .line 41837
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 41839
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----- layerBuffers create in:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5173
    :cond_8
    return-void

    .line 41723
    :cond_9
    const/16 v5, 0x258

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41727
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->a:I

    add-int/lit8 v5, v5, -0x2

    div-int v5, v0, v5

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    .line 41734
    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    int-to-float v5, v5

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    iput v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    goto/16 :goto_0

    .line 41753
    :cond_a
    iget v0, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    add-int/lit8 v0, v0, 0x64

    iput v0, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    goto/16 :goto_1

    .line 41785
    :cond_b
    const-string v0, ""

    goto/16 :goto_2

    .line 41823
    :cond_c
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    iget v5, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    iget v8, v3, Lcom/corrodinggames/rts/game/b/e329;->h:I

    invoke-interface {v0, v5, v8, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-result-object v0

    iput-object v0, v3, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3
.end method

.method private static strictfp d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1396
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/game/b/b326;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    const-string v1, "Mapfile: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1423
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v0

    .line 1500
    return-object v0
.end method

.method public static strictfp d()V
    .locals 1

    .line 5186
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/e329;->b()V

    .line 5187
    return-void
.end method

.method private strictfp e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/k335;
    .locals 3

    .line 5472
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/k335;

    .line 5474
    iget-object v2, v0, Lcom/corrodinggames/rts/game/b/k335;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5479
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static strictfp e(F)V
    .locals 40

    .line 5181
    sget-object v17, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    .line 43065
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v18

    .line 43066
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v19, v0

    .line 43068
    const/4 v11, 0x0

    .line 43070
    invoke-static {}, Lcom/corrodinggames/rts/game/b/e329;->e()F

    move-result v10

    .line 43086
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43088
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    div-float v6, v10, v6

    .line 43089
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v6, v9

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v9

    const v12, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v12

    if-gez v9, :cond_36

    .line 43091
    const/high16 v6, 0x3f800000    # 1.0f

    move v9, v6

    .line 43099
    :goto_0
    float-to-double v12, v10

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v12, v14

    if-lez v6, :cond_1

    .line 43101
    const v6, 0x3e99999a    # 0.3f

    .line 43103
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 43105
    const v6, 0x3dcccccd    # 0.1f

    .line 43108
    :cond_0
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    sub-float v7, v10, v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_39

    .line 43110
    const/4 v7, 0x1

    .line 43113
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v10, v6

    if-nez v6, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_1

    .line 43115
    const/4 v7, 0x1

    .line 43120
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_35

    .line 43122
    const/16 v6, 0xa

    .line 43123
    const v8, 0x3cf5c28f    # 0.03f

    .line 43126
    const v9, 0x3e99999a    # 0.3f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_25

    .line 43128
    const/16 v6, 0x14

    .line 43129
    const v8, 0x3db851ec    # 0.09f

    .line 43137
    :cond_2
    :goto_2
    const v9, 0x3fa66666    # 1.3f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_3

    .line 43139
    const/4 v6, 0x7

    .line 43143
    :cond_3
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v9

    if-nez v9, :cond_4

    .line 43146
    add-int/lit8 v6, v6, 0xa

    .line 43149
    :cond_4
    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->ak:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v9

    const v12, 0x3cf5c28f    # 0.03f

    cmpl-float v9, v9, v12

    if-lez v9, :cond_26

    .line 43151
    move-object/from16 v0, v18

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move-object/from16 v0, v19

    iput v9, v0, Lcom/corrodinggames/rts/game/b/b326;->ak:F

    .line 43152
    const/4 v9, 0x0

    move-object/from16 v0, v19

    iput v9, v0, Lcom/corrodinggames/rts/game/b/b326;->al:I

    .line 43161
    :goto_3
    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->al:I

    const/4 v12, 0x3

    if-ge v9, v12, :cond_27

    .line 43164
    const/4 v8, 0x0

    move-object/from16 v0, v19

    iput v8, v0, Lcom/corrodinggames/rts/game/b/b326;->aj:F

    .line 43230
    :cond_5
    :goto_4
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b326;->aj:F

    int-to-float v6, v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_35

    .line 43235
    const/4 v6, 0x0

    move-object/from16 v0, v19

    iput v6, v0, Lcom/corrodinggames/rts/game/b/b326;->aj:F

    .line 43236
    const/4 v6, 0x1

    .line 43251
    :goto_5
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 43253
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    add-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    .line 43254
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e329;->b(I)V

    .line 43256
    :cond_6
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    if-ge v7, v8, :cond_7

    .line 43258
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    sub-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    .line 43259
    const/4 v7, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e329;->b(I)V

    .line 43261
    :cond_7
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    .line 43263
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    add-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    .line 43264
    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e329;->a(I)V

    .line 43266
    :cond_8
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    if-ge v7, v8, :cond_9

    .line 43268
    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    sub-int/2addr v7, v8

    move-object/from16 v0, v17

    iput v7, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    .line 43269
    const/4 v7, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/b/e329;->a(I)V

    .line 43272
    :cond_9
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cx:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_a

    .line 43274
    const/4 v6, 0x1

    .line 43276
    :cond_a
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    if-ge v7, v8, :cond_b

    .line 43278
    const/4 v6, 0x1

    .line 43280
    :cond_b
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    int-to-float v7, v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cy:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    .line 43282
    const/4 v6, 0x1

    .line 43284
    :cond_c
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    if-ge v7, v8, :cond_d

    .line 43286
    const/4 v6, 0x1

    .line 43292
    :cond_d
    if-eqz v6, :cond_e

    .line 43294
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e329;->a()V

    .line 43306
    :cond_e
    move-object/from16 v0, v18

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    div-float/2addr v6, v7

    .line 43307
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, v6, v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v7

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_38

    .line 43309
    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v6

    .line 43323
    :goto_6
    move-object/from16 v0, v18

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cC:F

    div-float/2addr v6, v14

    const/high16 v7, 0x40000000    # 2.0f

    add-float v20, v6, v7

    .line 43324
    move-object/from16 v0, v18

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cE:F

    div-float/2addr v6, v14

    const/high16 v7, 0x40000000    # 2.0f

    add-float v21, v6, v7

    .line 43330
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v14, v6

    if-eqz v6, :cond_f

    .line 43332
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->i()V

    .line 43335
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v6, v14, v14}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(FF)V

    .line 43340
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cH:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43342
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v14

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 43343
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v14

    add-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 43345
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/game/b/b326;->ap:Landroid/graphics/Rect;

    invoke-interface {v6, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/Rect;)V

    .line 43350
    :cond_f
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    int-to-float v6, v6

    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v6, v7

    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float v22, v6, v7

    .line 43351
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    int-to-float v6, v6

    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v6, v7

    move-object/from16 v0, v17

    iget v7, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float v23, v6, v7

    .line 43358
    move/from16 v0, v22

    float-to-int v6, v0

    int-to-float v0, v6

    move/from16 v24, v0

    .line 43359
    move/from16 v0, v23

    float-to-int v6, v0

    int-to-float v0, v6

    move/from16 v25, v0

    .line 43370
    const/4 v6, 0x0

    .line 43376
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 43378
    move-object/from16 v0, v18

    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cU:F

    float-to-double v8, v7

    const-wide v12, 0x3fd3333333333333L    # 0.3

    cmpg-double v7, v8, v12

    if-gez v7, :cond_37

    .line 43380
    const/4 v6, 0x1

    move v15, v6

    .line 43384
    :goto_7
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v6, v15}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setAntiAlias(Z)V

    .line 43386
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v6, v15}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setFilterBitmap(Z)V

    .line 43387
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    invoke-virtual {v6, v15}, Lcom/corrodinggames/rts/gameFramework/m/fq1260;->setDither(Z)V

    .line 43408
    const/4 v6, 0x0

    .line 43414
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move/from16 v16, v10

    move-object v7, v11

    :goto_8
    :try_start_0
    move-object/from16 v0, v17

    iget v10, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    move/from16 v0, v16

    if-ge v0, v10, :cond_2f

    .line 43416
    const/4 v10, 0x0

    :goto_9
    move-object/from16 v0, v17

    iget v11, v0, Lcom/corrodinggames/rts/game/b/e329;->a:I

    if-ge v10, v11, :cond_2e

    .line 43418
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v11, v11, v16

    aget-object v26, v11, v10

    .line 43426
    move-object/from16 v0, v17

    iget v11, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int v11, v11, v16

    int-to-float v11, v11

    move-object/from16 v0, v17

    iget v12, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float/2addr v11, v12

    add-float v11, v11, v24

    float-to-int v0, v11

    move/from16 v27, v0

    .line 43427
    move-object/from16 v0, v17

    iget v11, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    mul-int/2addr v11, v10

    int-to-float v11, v11

    move-object/from16 v0, v17

    iget v12, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float/2addr v11, v12

    add-float v11, v11, v25

    float-to-int v0, v11

    move/from16 v28, v0

    .line 43433
    move-object/from16 v0, v26

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    if-eqz v11, :cond_10

    .line 43435
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/e329;->n:Z

    if-nez v11, :cond_10

    .line 43437
    move-object/from16 v0, v26

    iget v11, v0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v26

    iput v11, v0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    .line 43441
    :cond_10
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    add-int/lit8 v12, v27, 0x1

    add-int/lit8 v13, v28, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    move/from16 v29, v0

    add-int v29, v29, v27

    add-int/lit8 v29, v29, -0x2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    move/from16 v30, v0

    add-int v30, v30, v28

    add-int/lit8 v30, v30, -0x2

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v11, v12, v13, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43443
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    cmpg-float v11, v11, v20

    if-gtz v11, :cond_24

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    cmpg-float v11, v11, v21

    if-gtz v11, :cond_24

    .line 43447
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpl-float v11, v11, v20

    if-lez v11, :cond_11

    .line 43449
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    move/from16 v0, v20

    float-to-int v12, v0

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 43452
    :cond_11
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    cmpl-float v11, v11, v21

    if-lez v11, :cond_12

    .line 43454
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    move/from16 v0, v21

    float-to-int v12, v0

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 43460
    :cond_12
    const/4 v11, 0x0

    move-object/from16 v0, v18

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    sub-float/2addr v11, v12

    move-object/from16 v0, v17

    iget v12, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 43461
    const/4 v12, 0x0

    move-object/from16 v0, v18

    iget v13, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    sub-float/2addr v12, v13

    move-object/from16 v0, v17

    iget v13, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 43463
    invoke-virtual/range {v19 .. v19}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v13

    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ct:F

    move/from16 v29, v0

    sub-float v13, v13, v29

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move/from16 v29, v0

    mul-float v13, v13, v29

    float-to-int v13, v13

    .line 43464
    invoke-virtual/range {v19 .. v19}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v29

    move-object/from16 v0, v18

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->cu:F

    move/from16 v30, v0

    sub-float v29, v29, v30

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    move/from16 v30, v0

    mul-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    .line 43467
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v0, v11, :cond_13

    .line 43469
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 43472
    :cond_13
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-ge v11, v12, :cond_14

    .line 43474
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 43477
    :cond_14
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-le v11, v13, :cond_15

    .line 43479
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iput v13, v11, Landroid/graphics/Rect;->right:I

    .line 43482
    :cond_15
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v0, v29

    if-le v11, v0, :cond_16

    .line 43484
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    move/from16 v0, v29

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 43487
    :cond_16
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    .line 43490
    const/4 v11, 0x0

    .line 43491
    move-object/from16 v0, v26

    iget-boolean v12, v0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    if-eqz v12, :cond_34

    .line 43496
    const/4 v11, 0x1

    .line 43497
    const/4 v12, 0x0

    .line 43500
    :goto_a
    move-object/from16 v0, v26

    iget-boolean v13, v0, Lcom/corrodinggames/rts/game/b/f330;->l:Z

    if-eqz v13, :cond_19

    .line 43504
    const/16 v13, 0xa

    .line 43505
    const/16 v29, 0x3

    move/from16 v0, v29

    if-le v9, v0, :cond_17

    .line 43507
    const/16 v13, 0xc

    .line 43509
    :cond_17
    const/16 v29, 0x6

    move/from16 v0, v29

    if-le v9, v0, :cond_18

    .line 43511
    add-int/lit8 v13, v13, 0x2

    .line 43515
    :cond_18
    move-object/from16 v0, v26

    iget v0, v0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    move/from16 v29, v0

    move/from16 v0, v29

    if-le v0, v13, :cond_19

    .line 43517
    const/4 v11, 0x0

    move-object/from16 v0, v26

    iput v11, v0, Lcom/corrodinggames/rts/game/b/f330;->m:I

    .line 43518
    const/4 v11, 0x1

    .line 43520
    add-int/lit8 v9, v9, 0x1

    .line 43526
    :cond_19
    if-eqz v11, :cond_22

    .line 43528
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v30

    .line 43534
    if-nez v7, :cond_28

    .line 43536
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    .line 43551
    :goto_b
    if-eqz v8, :cond_1c

    .line 43553
    move-object/from16 v0, v26

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/f330;->k:Z

    if-eqz v11, :cond_1c

    .line 43555
    move-object/from16 v0, v26

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/f330;->n:Z

    if-nez v11, :cond_1c

    .line 44254
    sget-object v11, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    iget-object v11, v11, Lcom/corrodinggames/rts/game/b/e329;->d:[[Lcom/corrodinggames/rts/game/b/f330;

    aget-object v11, v11, v16

    aget-object v11, v11, v10

    .line 44256
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v13

    .line 44257
    iget-object v0, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bI:Lcom/corrodinggames/rts/game/b/b326;

    move-object/from16 v29, v0

    .line 44261
    const/16 v32, 0x1

    move/from16 v0, v32

    iput-boolean v0, v11, Lcom/corrodinggames/rts/game/b/f330;->n:Z

    .line 44264
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v32, v0

    const/high16 v33, -0x1000000

    invoke-interface/range {v32 .. v33}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(I)V

    .line 44276
    iget-object v13, v13, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iget-object v13, v13, Lcom/corrodinggames/rts/gameFramework/f/q996;->J:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 44278
    if-eqz v13, :cond_1a

    .line 44280
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 44281
    new-instance v33, Landroid/graphics/RectF;

    invoke-direct/range {v33 .. v33}, Landroid/graphics/RectF;-><init>()V

    .line 44283
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move/from16 v34, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    move/from16 v35, v0

    mul-int v35, v35, v16

    add-int v34, v34, v35

    move/from16 v0, v34

    int-to-float v0, v0

    move/from16 v34, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    move/from16 v35, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    move/from16 v36, v0

    mul-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    div-float v34, v34, v35

    .line 44284
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move/from16 v35, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    move/from16 v36, v0

    mul-int v36, v36, v10

    add-int v35, v35, v36

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    move/from16 v36, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    move/from16 v37, v0

    mul-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    div-float v35, v35, v36

    .line 44286
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->f:I

    move/from16 v36, v0

    add-int/lit8 v37, v16, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    move/from16 v38, v0

    mul-int v37, v37, v38

    add-int v36, v36, v37

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    move/from16 v37, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    move/from16 v38, v0

    mul-int v37, v37, v38

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    div-float v36, v36, v37

    .line 44287
    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->g:I

    move/from16 v37, v0

    add-int/lit8 v38, v10, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->k:I

    move/from16 v39, v0

    mul-int v38, v38, v39

    add-int v37, v37, v38

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    move/from16 v38, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    move/from16 v29, v0

    mul-int v29, v29, v38

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v29, v37, v29

    .line 44289
    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v34, v34, v37

    move/from16 v0, v34

    float-to-int v0, v0

    move/from16 v34, v0

    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v35, v35, v37

    move/from16 v0, v35

    float-to-int v0, v0

    move/from16 v35, v0

    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v36, v36, v37

    move/from16 v0, v36

    float-to-int v0, v0

    move/from16 v36, v0

    iget v0, v13, Lcom/corrodinggames/rts/gameFramework/m/e1216;->q:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    mul-float v29, v29, v37

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v32

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    move/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44293
    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v35, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e329;->h:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    move-object/from16 v0, v33

    move/from16 v1, v29

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44296
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v29, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-object/from16 v34, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-interface {v0, v13, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44300
    :cond_1a
    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v13}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->n()V

    .line 44302
    sget-boolean v13, Lcom/corrodinggames/rts/gameFramework/k1104;->aT:Z

    if-eqz v13, :cond_1b

    .line 44306
    iget-object v13, v11, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v29, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v29

    invoke-interface {v13, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 44314
    :cond_1b
    iget-object v13, v11, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v29, v0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v32

    move/from16 v2, v33

    move-object/from16 v3, v34

    invoke-interface {v13, v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Lcom/corrodinggames/rts/gameFramework/m/e1216;FFLandroid/graphics/Paint;)V

    .line 44315
    iget-object v11, v11, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->j()V

    .line 43563
    :cond_1c
    if-nez v8, :cond_21

    .line 43568
    sget-boolean v8, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v8, :cond_1e

    .line 43570
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-eqz v8, :cond_1d

    .line 43572
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    if-eq v8, v11, :cond_1d

    .line 43574
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "wrong sized fadeOutBitmap width:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " vs "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/m/e1216;->p:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 43575
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->i()V

    .line 43576
    const/4 v8, 0x0

    move-object/from16 v0, v26

    iput-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43580
    :cond_1d
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1e

    .line 43586
    :try_start_1
    invoke-virtual/range {v26 .. v26}, Lcom/corrodinggames/rts/game/b/f330;->a()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43599
    :goto_c
    :try_start_2
    sget-boolean v8, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v8, :cond_1e

    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v8, :cond_1e

    .line 43602
    const-string v8, "Disabling smooth fog fading due to error"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 43603
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e329;->c()V

    .line 43604
    const-string v8, "fadeOutBitmap == null"

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 43605
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 43611
    :cond_1e
    sget-boolean v8, Lcom/corrodinggames/rts/game/b/b326;->J:Z

    if-eqz v8, :cond_2c

    .line 43622
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43623
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v26

    iput-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43624
    move-object/from16 v0, v26

    iput-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 43627
    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 43628
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v26

    iput-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->a:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 43629
    move-object/from16 v0, v26

    iput-object v8, v0, Lcom/corrodinggames/rts/game/b/f330;->f:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    .line 43632
    if-eqz v12, :cond_2b

    .line 43634
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v26

    iput v8, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    .line 43648
    :goto_d
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 43650
    if-nez v6, :cond_20

    .line 45141
    sget-boolean v8, Lcom/corrodinggames/rts/game/b/b326;->f:Z

    if-nez v8, :cond_1f

    .line 45162
    sget-object v8, Lcom/corrodinggames/rts/game/b/b326;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43653
    :cond_1f
    const/4 v6, 0x1

    .line 43657
    :cond_20
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->g()V

    .line 45327
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/game/b/e329;->c:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1, v10, v8}, Lcom/corrodinggames/rts/game/b/e329;->a(IILcom/corrodinggames/rts/gameFramework/m/fi1252;)V

    .line 43661
    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v8}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->h()V

    .line 43663
    sget-boolean v8, Lcom/corrodinggames/rts/game/b/b326;->a:Z

    if-eqz v8, :cond_21

    .line 43665
    const-string v8, "re-drawTile"

    move-wide/from16 v0, v30

    invoke-static {v8, v0, v1}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(Ljava/lang/String;J)V

    :cond_21
    const/4 v8, 0x1

    .line 43673
    :cond_22
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43679
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    move/from16 v0, v27

    neg-int v12, v0

    move/from16 v0, v28

    neg-int v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 43690
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/corrodinggames/rts/game/b/f330;->p:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43691
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move/from16 v0, v24

    neg-float v12, v0

    move/from16 v0, v25

    neg-float v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 43692
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43695
    move-object/from16 v0, v26

    iget v11, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2d

    .line 43698
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->h:Landroid/graphics/Paint;

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43699
    move-object/from16 v0, v26

    iget-object v11, v0, Lcom/corrodinggames/rts/game/b/f330;->h:Landroid/graphics/Paint;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v0, v26

    iget v13, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    sub-float/2addr v12, v13

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43702
    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/corrodinggames/rts/game/b/f330;->e:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v11, v12, v13, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43704
    move-object/from16 v0, v26

    iget v11, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    float-to-double v12, v11

    const-wide v28, 0x3fef5c28f5c28f5cL    # 0.98

    cmpg-double v11, v12, v28

    if-gez v11, :cond_23

    .line 43706
    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->h:Landroid/graphics/Paint;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v11, v12, v13, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43710
    :cond_23
    move-object/from16 v0, v26

    iget v11, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    const v12, 0x3dcccccd    # 0.1f

    mul-float v12, v12, p0

    sub-float/2addr v11, v12

    move-object/from16 v0, v26

    iput v11, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43416
    :cond_24
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    .line 43131
    :cond_25
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v10, v9

    if-gez v9, :cond_2

    .line 43133
    const/16 v6, 0x14

    .line 43134
    const v8, 0x3d8f5c29    # 0.07f

    goto/16 :goto_2

    .line 43156
    :cond_26
    move-object/from16 v0, v19

    iget v9, v0, Lcom/corrodinggames/rts/game/b/b326;->al:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v19

    iput v9, v0, Lcom/corrodinggames/rts/game/b/b326;->al:I

    goto/16 :goto_3

    .line 43174
    :cond_27
    move-object/from16 v0, v17

    iget v9, v0, Lcom/corrodinggames/rts/game/b/e329;->m:F

    sub-float v9, v10, v9

    invoke-static {v9}, Lcom/corrodinggames/rts/gameFramework/f1006;->d(F)F

    move-result v9

    cmpl-float v8, v9, v8

    if-lez v8, :cond_5

    .line 43176
    move-object/from16 v0, v19

    iget v8, v0, Lcom/corrodinggames/rts/game/b/b326;->aj:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    move-object/from16 v0, v19

    iput v8, v0, Lcom/corrodinggames/rts/game/b/b326;->aj:F

    goto/16 :goto_4

    .line 43540
    :cond_28
    const/16 v8, 0xc8

    .line 43541
    :try_start_3
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/b/e329;->n:Z

    if-eqz v11, :cond_29

    .line 43543
    const/16 v8, 0x1e

    .line 43545
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-wide/from16 v0, v32

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/cf910;->a(JJ)D

    move-result-wide v32

    int-to-double v0, v8

    move-wide/from16 v34, v0

    cmpl-double v8, v32, v34

    if-lez v8, :cond_33

    .line 43547
    const/4 v8, 0x1

    .line 43548
    const/4 v11, 0x1

    move-object/from16 v0, v17

    iput-boolean v11, v0, Lcom/corrodinggames/rts/game/b/e329;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    .line 43759
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_2a

    .line 43761
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->i()V

    .line 43763
    :cond_2a
    throw v7

    .line 43588
    :catch_0
    move-exception v8

    .line 43590
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 43591
    sget-object v11, Lcom/corrodinggames/rts/gameFramework/ae798;->b:Lcom/corrodinggames/rts/gameFramework/ae798;

    invoke-static {v11, v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Lcom/corrodinggames/rts/gameFramework/ae798;Ljava/lang/Throwable;)V

    .line 43594
    invoke-virtual/range {v17 .. v17}, Lcom/corrodinggames/rts/game/b/e329;->c()V

    .line 43595
    const-string v8, "Not enough free memory to keep smooth fog fading"

    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 43596
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_c

    .line 43638
    :cond_2b
    const/4 v8, 0x0

    move-object/from16 v0, v26

    iput v8, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    goto/16 :goto_d

    .line 43644
    :cond_2c
    const/4 v8, 0x0

    move-object/from16 v0, v26

    iput v8, v0, Lcom/corrodinggames/rts/game/b/f330;->g:F

    goto/16 :goto_d

    .line 43729
    :cond_2d
    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/corrodinggames/rts/game/b/f330;->d:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/corrodinggames/rts/game/b/f330;->o:Landroid/graphics/Rect;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/f330;->q:Landroid/graphics/RectF;

    move-object/from16 v26, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/corrodinggames/rts/game/b/e329;->e:Lcom/corrodinggames/rts/gameFramework/m/fq1260;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v11, v12, v13, v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Lcom/corrodinggames/rts/gameFramework/m/e1216;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    .line 43414
    :cond_2e
    add-int/lit8 v10, v16, 0x1

    move/from16 v16, v10

    goto/16 :goto_8

    .line 43759
    :cond_2f
    if-eqz v6, :cond_30

    .line 43761
    invoke-static {}, Lcom/corrodinggames/rts/game/b/b326;->i()V

    .line 43768
    :cond_30
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v14, v6

    if-eqz v6, :cond_31

    .line 43770
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    invoke-interface {v6}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->j()V

    .line 43852
    :cond_31
    if-nez v8, :cond_32

    .line 43854
    const/4 v6, 0x0

    move-object/from16 v0, v17

    iput-boolean v6, v0, Lcom/corrodinggames/rts/game/b/e329;->n:Z

    .line 5182
    :cond_32
    return-void

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_34
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_35
    move v6, v7

    goto/16 :goto_5

    :cond_36
    move v9, v6

    goto/16 :goto_0

    :cond_37
    move v15, v6

    goto/16 :goto_7

    :cond_38
    move v14, v6

    goto/16 :goto_6

    :cond_39
    move v7, v8

    goto/16 :goto_1
.end method

.method private strictfp e(II)V
    .locals 2

    const/4 v1, 0x0

    .line 5700
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v0, v0, p1

    aput-byte v1, v0, p2

    .line 5701
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    aget-object v0, v0, p1

    aput-byte v1, v0, p2

    .line 5703
    return-void
.end method

.method private strictfp f(II)V
    .locals 7

    const/16 v6, 0x7f

    const/4 v0, 0x0

    .line 5707
    add-int/lit8 v4, p1, -0x1

    .line 5708
    add-int/lit8 v1, p2, -0x1

    .line 5709
    if-gez v4, :cond_0

    move v4, v0

    .line 5710
    :cond_0
    if-gez v1, :cond_6

    .line 5712
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 5713
    add-int/lit8 v2, p2, 0x1

    .line 5714
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    add-int/lit8 v1, v1, -0x1

    .line 5715
    :cond_1
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_5

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 5717
    :goto_1
    if-gt v4, v1, :cond_7

    move v2, v0

    .line 5719
    :goto_2
    if-gt v2, v3, :cond_4

    .line 5724
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v2

    if-eqz v5, :cond_2

    .line 5726
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v5, v5, v4

    aput-byte v6, v5, v2

    .line 5729
    :cond_2
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v2

    if-eqz v5, :cond_3

    .line 5732
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    aget-object v5, v5, v4

    aput-byte v6, v5, v2

    .line 5719
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5717
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_5
    move v3, v2

    .line 5738
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static strictfp i()V
    .locals 1

    .line 167
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->f:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(II[[BB)B
    .locals 5

    const/4 v0, 0x0

    .line 5569
    .line 5571
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    .line 5572
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 5589
    if-lez p1, :cond_2

    .line 5592
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    aget-byte v3, v3, p2

    if-lt v3, p4, :cond_0

    const/16 v0, -0x80

    .line 5595
    :cond_0
    if-lez p2, :cond_1

    .line 5598
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 5600
    :cond_1
    add-int/lit8 v3, v2, -0x1

    if-ge p2, v3, :cond_2

    .line 5603
    add-int/lit8 v3, p1, -0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, 0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_2

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 5606
    :cond_2
    if-lez p2, :cond_4

    .line 5609
    aget-object v3, p3, p1

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_3

    add-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 5611
    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_4

    .line 5614
    add-int/lit8 v3, p1, 0x1

    aget-object v3, p3, v3

    add-int/lit8 v4, p2, -0x1

    aget-byte v3, v3, v4

    if-lt v3, p4, :cond_4

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 5618
    :cond_4
    add-int/lit8 v3, v1, -0x1

    if-ge p1, v3, :cond_5

    .line 5621
    add-int/lit8 v3, p1, 0x1

    aget-object v3, p3, v3

    aget-byte v3, v3, p2

    if-lt v3, p4, :cond_5

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 5624
    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_7

    .line 5627
    aget-object v2, p3, p1

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    if-lt v2, p4, :cond_6

    add-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 5629
    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_7

    .line 5632
    add-int/lit8 v1, p1, 0x1

    aget-object v1, p3, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    if-lt v1, p4, :cond_7

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 5636
    :cond_7
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_8

    .line 5638
    const/4 v0, -0x1

    .line 5641
    :cond_8
    return v0
.end method

.method public final strictfp a(F)F
    .locals 2

    const/4 v0, 0x0

    .line 1079
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1080
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b326;->f()F

    move-result p1

    .line 1081
    :cond_1
    return p1
.end method

.method public final strictfp a(Ljava/lang/String;II)Lcom/corrodinggames/rts/game/b/i333;
    .locals 8

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1983
    const/4 v1, 0x0

    .line 38923
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 38925
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/l336;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_1
    move-object v1, v0

    .line 38929
    goto :goto_0

    .line 38931
    :cond_0
    if-nez v1, :cond_7

    .line 38936
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 38938
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 38939
    iget v1, v0, Lcom/corrodinggames/rts/game/b/l336;->l:I

    add-int/lit8 v1, v1, 0x64

    .line 39636
    iput v1, v0, Lcom/corrodinggames/rts/game/b/l336;->m:I

    move v0, v1

    .line 38944
    :goto_2
    new-instance v2, Lcom/corrodinggames/rts/game/b/l336;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lcom/corrodinggames/rts/game/b/l336;-><init>(Lcom/corrodinggames/rts/game/b/b326;Ljava/lang/String;I)V

    .line 38946
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38950
    :goto_3
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_1

    .line 38952
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/l336;->c()V

    .line 1984
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ai:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1986
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ai:Ljava/util/HashMap;

    .line 39706
    :cond_2
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    if-nez v0, :cond_3

    .line 39708
    const-string v0, "getIndexOffsetByPosition tilesetBitmap == null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v3

    .line 39724
    :goto_4
    iget v1, v2, Lcom/corrodinggames/rts/game/b/l336;->l:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    add-int v7, v1, v0

    .line 1994
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ai:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/i333;

    .line 1995
    if-eqz v0, :cond_5

    .line 2004
    :goto_5
    return-object v0

    .line 39713
    :cond_3
    iget v0, v2, Lcom/corrodinggames/rts/game/b/l336;->d:I

    if-nez v0, :cond_4

    .line 39715
    const-string v0, "getIndexOffsetByPosition tileWidth==0"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v3

    .line 39716
    goto :goto_4

    .line 39720
    :cond_4
    iget-object v0, v2, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e1216;->h()I

    move-result v0

    iget v1, v2, Lcom/corrodinggames/rts/game/b/l336;->d:I

    div-int/2addr v0, v1

    goto :goto_4

    .line 2000
    :cond_5
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v0, v2, Lcom/corrodinggames/rts/game/b/l336;->l:I

    sub-int v3, v7, v0

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/corrodinggames/rts/game/b/i333;->a(Lcom/corrodinggames/rts/game/b/b326;Lcom/corrodinggames/rts/game/b/g331;Lcom/corrodinggames/rts/game/b/l336;ISSZ)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    .line 2002
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->ai:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final strictfp a(I)Lcom/corrodinggames/rts/game/b/l336;
    .locals 4

    const/4 v2, 0x0

    .line 5421
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5422
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 46646
    iget v3, v0, Lcom/corrodinggames/rts/game/b/l336;->l:I

    if-lt p1, v3, :cond_0

    iget v3, v0, Lcom/corrodinggames/rts/game/b/l336;->m:I

    if-gt p1, v3, :cond_0

    const/4 v3, 0x1

    .line 5424
    :goto_1
    if-eqz v3, :cond_1

    .line 5429
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 46646
    goto :goto_1

    .line 5421
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5429
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final strictfp a(FF)V
    .locals 1

    .line 1041
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1042
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1043
    return-void
.end method

.method public final strictfp a(FFILcom/corrodinggames/rts/game/p352;Z)V
    .locals 10

    const/4 v2, 0x0

    .line 5501
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 5503
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_2

    .line 5506
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->a:Z

    if-eqz v0, :cond_6

    .line 5509
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v0

    move-wide v6, v0

    .line 5512
    :goto_0
    const/4 v0, 0x1

    .line 5513
    iget-boolean v9, p4, Lcom/corrodinggames/rts/game/p352;->H:Z

    .line 5515
    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5517
    iget-object v1, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 5518
    if-eqz v1, :cond_0

    .line 47305
    iget-boolean v3, v1, Lcom/corrodinggames/rts/gameFramework/n/p1300;->n:Z

    .line 5518
    if-nez v3, :cond_0

    .line 47310
    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/n/p1300;->o:Z

    .line 5518
    if-nez v1, :cond_0

    move v0, v2

    .line 5524
    :cond_0
    if-nez v0, :cond_3

    .line 5526
    invoke-direct/range {p0 .. p5}, Lcom/corrodinggames/rts/game/b/b326;->b(FFILcom/corrodinggames/rts/game/p352;Z)V

    .line 5544
    :cond_1
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->a:Z

    if-eqz v0, :cond_2

    .line 5546
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/cf910;->a()J

    move-result-wide v2

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    .line 5552
    :cond_2
    return-void

    :cond_3
    move v8, v2

    .line 5530
    :goto_1
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v8, v0, :cond_1

    .line 5532
    invoke-static {v8}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 5533
    if-eqz v4, :cond_5

    .line 5535
    if-eq v4, p4, :cond_4

    iget-boolean v0, v4, Lcom/corrodinggames/rts/game/p352;->x:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, p4}, Lcom/corrodinggames/rts/game/p352;->c(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 5537
    invoke-direct/range {v0 .. v5}, Lcom/corrodinggames/rts/game/b/b326;->b(FFILcom/corrodinggames/rts/game/p352;Z)V

    .line 5530
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0
.end method

.method public final strictfp a(II)V
    .locals 1

    .line 1054
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1055
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1056
    return-void
.end method

.method public final strictfp a(Ljava/io/InputStream;Z)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2012
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2016
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->l:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->b()V

    .line 2020
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->m:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->b()V

    .line 2031
    :try_start_0
    const-string v0, "---- Loading map data ----"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2033
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2034
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 2035
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2036
    new-instance v4, Lcom/corrodinggames/rts/game/b/d328;

    invoke-direct {v4, p0}, Lcom/corrodinggames/rts/game/b/d328;-><init>(Lcom/corrodinggames/rts/game/b/b326;)V

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 2043
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 2044
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v7

    .line 2046
    const-string v0, "orientation"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    const-string v4, "orthogonal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2048
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Only orthogonal maps are supported, found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2363
    :catch_0
    move-exception v0

    .line 2366
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    const-string v2, "Failed to parse map"

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2056
    :cond_0
    :try_start_1
    const-string v0, "width"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2057
    const-string v4, "height"

    invoke-interface {v7, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2063
    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    .line 2064
    iput v4, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2069
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->as:F

    .line 2073
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_3

    .line 2075
    const-string v0, "Setting up team fog.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v4, v3

    .line 2077
    :goto_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v4, v0, :cond_5

    .line 2079
    invoke-static {v4}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v6

    .line 2080
    if-eqz v6, :cond_2

    .line 2083
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iput v0, v6, Lcom/corrodinggames/rts/game/p352;->O:I

    .line 2084
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    iput v0, v6, Lcom/corrodinggames/rts/game/p352;->P:I

    .line 2086
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v5, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    filled-new-array {v0, v5}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v6, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    move v5, v3

    .line 2089
    :goto_1
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v5, v0, :cond_2

    move v0, v3

    .line 2091
    :goto_2
    iget v8, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v0, v8, :cond_1

    .line 2093
    iget-object v8, v6, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v8, v8, v5

    const/16 v9, 0xa

    aput-byte v9, v8, v0

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2089
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 2077
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2103
    :cond_3
    const-string v0, "No team fog on this map.."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v3

    .line 2105
    :goto_3
    sget v4, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v0, v4, :cond_5

    .line 2107
    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 2108
    if-eqz v4, :cond_4

    .line 2110
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    .line 2105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2122
    :cond_5
    const-string v0, "properties"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2123
    if-eqz v0, :cond_6

    .line 2124
    const-string v4, "property"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 2125
    if-eqz v5, :cond_6

    .line 2126
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    move v4, v3

    .line 2127
    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2128
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2130
    const-string v8, "name"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2131
    const-string v9, "value"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2127
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 2141
    :cond_6
    const-string v0, "tileset"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v4, v3

    move-object v5, v1

    .line 2142
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 2143
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2145
    new-instance v6, Lcom/corrodinggames/rts/game/b/l336;

    invoke-direct {v6, p0, v0}, Lcom/corrodinggames/rts/game/b/l336;-><init>(Lcom/corrodinggames/rts/game/b/b326;Lorg/w3c/dom/Element;)V

    .line 2146
    iput-short v4, v6, Lcom/corrodinggames/rts/game/b/l336;->n:S

    .line 2148
    if-eqz v5, :cond_7

    .line 2149
    iget v0, v6, Lcom/corrodinggames/rts/game/b/l336;->l:I

    .line 40636
    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/corrodinggames/rts/game/b/l336;->m:I

    .line 2153
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    move v4, v0

    move-object v5, v6

    goto :goto_5

    .line 2158
    :cond_8
    const-string v0, "layer"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v4, v3

    .line 2159
    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 2160
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2162
    const-string v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2163
    const-string v8, "set"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2167
    const-string v8, "set-disabled"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 2172
    new-instance v6, Lcom/corrodinggames/rts/game/b/g331;

    invoke-direct {v6, p0, v0}, Lcom/corrodinggames/rts/game/b/g331;-><init>(Lcom/corrodinggames/rts/game/b/b326;Lorg/w3c/dom/Element;)V

    .line 2173
    iput v4, v6, Lcom/corrodinggames/rts/game/b/g331;->j:I

    .line 2175
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 2179
    :cond_a
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g331;

    .line 2181
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g331;->r:Z

    if-eqz v5, :cond_c

    .line 2183
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    .line 2187
    :cond_c
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    const-string v6, "grounddetails"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2189
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->v:Lcom/corrodinggames/rts/game/b/g331;

    .line 2192
    :cond_d
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    const-string v6, "grounddetails2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2194
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->w:Lcom/corrodinggames/rts/game/b/g331;

    .line 2197
    :cond_e
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    const-string v6, "Items"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    const-string v6, "Objects"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2199
    :cond_f
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->y:Lcom/corrodinggames/rts/game/b/g331;

    .line 2202
    :cond_10
    iget-object v5, v0, Lcom/corrodinggames/rts/game/b/g331;->k:Ljava/lang/String;

    const-string v6, "PathingOverride"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2204
    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->x:Lcom/corrodinggames/rts/game/b/g331;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    .line 2368
    :catch_1
    move-exception v0

    .line 2371
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to parse map"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2208
    :cond_11
    :try_start_2
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    if-nez v0, :cond_12

    .line 2210
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "\'Ground\' layer was not found in map, this layer is required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2373
    :catch_2
    move-exception v0

    .line 2376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " --- SAXException: Failed to parse map - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2380
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "available:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2382
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 2384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2393
    :goto_8
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse map - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 2213
    :cond_12
    :try_start_4
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->C:[Lcom/corrodinggames/rts/game/b/i333;

    array-length v0, v0

    if-nez v0, :cond_14

    .line 2215
    :cond_13
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "Invalid map, no tiles have been set"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_14
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->u()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->v()Z

    move-result v0

    if-nez v0, :cond_17

    move v4, v3

    .line 2221
    :goto_9
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v4, v0, :cond_17

    move v0, v3

    .line 2223
    :goto_a
    iget v5, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v0, v5, :cond_16

    .line 2226
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v5, v4, v0}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v5

    if-nez v5, :cond_15

    .line 2228
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An empty tile on the Ground layer at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " all tiles must be filled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2223
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2221
    :cond_16
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 2237
    :cond_17
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->y:Lcom/corrodinggames/rts/game/b/g331;

    if-nez v0, :cond_18

    .line 2239
    new-instance v0, Lcom/corrodinggames/rts/game/b/h332;

    const-string v1, "\'Items\' layer was not found in map, this layer is required"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2248
    :cond_18
    const-string v0, "objectgroup"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v4, v3

    .line 2250
    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_19

    .line 2251
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2252
    new-instance v6, Lcom/corrodinggames/rts/game/b/k335;

    invoke-direct {v6, v0, p0}, Lcom/corrodinggames/rts/game/b/k335;-><init>(Lorg/w3c/dom/Element;Lcom/corrodinggames/rts/game/b/b326;)V

    .line 2253
    iput v4, v6, Lcom/corrodinggames/rts/game/b/k335;->a:I

    .line 2255
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 2260
    :cond_19
    invoke-static {}, Lcom/corrodinggames/rts/game/b/l336;->a()V

    .line 2261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 2263
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/l336;->q:Z

    if-eqz v5, :cond_1a

    .line 2265
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/l336;->c()V

    goto :goto_c

    .line 2268
    :cond_1b
    invoke-static {}, Lcom/corrodinggames/rts/game/b/l336;->b()V

    move v4, v3

    .line 2273
    :goto_d
    if-gt v4, v2, :cond_23

    .line 2275
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g331;

    .line 2277
    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    if-ne v0, v5, :cond_1d

    move v6, v2

    .line 2278
    :goto_e
    if-nez v4, :cond_1e

    move v5, v2

    .line 2280
    :goto_f
    if-ne v6, v5, :cond_1c

    .line 2285
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    .line 2287
    iget-boolean v5, v0, Lcom/corrodinggames/rts/game/b/g331;->s:Z

    if-eqz v5, :cond_1c

    move v6, v3

    .line 2289
    :goto_10
    iget v5, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v6, v5, :cond_1c

    move v5, v3

    .line 2291
    :goto_11
    iget v8, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v5, v8, :cond_21

    .line 2293
    invoke-virtual {v0, v6, v5}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v8

    .line 2294
    if-eqz v8, :cond_20

    iget v9, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_20

    .line 2296
    sget-object v9, Lcom/corrodinggames/rts/game/b/b326;->l:Lcom/corrodinggames/rts/game/b/j334;

    iget-object v10, v8, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iget v11, v8, Lcom/corrodinggames/rts/game/b/i333;->b:I

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/j334;->a(Lcom/corrodinggames/rts/game/b/l336;I)I

    move-result v9

    iput v9, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    .line 2298
    iget v9, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    if-ltz v9, :cond_1f

    .line 2300
    sget-object v9, Lcom/corrodinggames/rts/game/b/b326;->m:Lcom/corrodinggames/rts/game/b/j334;

    iget-object v10, v8, Lcom/corrodinggames/rts/game/b/i333;->a:Lcom/corrodinggames/rts/game/b/l336;

    iget v11, v8, Lcom/corrodinggames/rts/game/b/i333;->b:I

    invoke-virtual {v9, v10, v11}, Lcom/corrodinggames/rts/game/b/j334;->a(Lcom/corrodinggames/rts/game/b/l336;I)I

    move-result v9

    .line 2301
    iget v10, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    if-eq v9, v10, :cond_1f

    .line 2303
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Meta index mismatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v6, v3

    .line 2277
    goto :goto_e

    :cond_1e
    move v5, v3

    .line 2278
    goto :goto_f

    .line 2307
    :cond_1f
    iget v8, v8, Lcom/corrodinggames/rts/game/b/i333;->c:I

    if-gez v8, :cond_20

    .line 2309
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/corrodinggames/rts/game/b/g331;->w:Z

    .line 2291
    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 2289
    :cond_21
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_10

    .line 2273
    :cond_22
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_d

    .line 2319
    :cond_23
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->l:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->c()V

    .line 2320
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->m:Lcom/corrodinggames/rts/game/b/j334;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/j334;->c()V

    .line 2358
    const-string v0, "triggers"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/b/b326;->e(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/k335;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2400
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    if-eqz v0, :cond_2e

    .line 2402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    const-string v4, "map_info"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/k335;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/b/a325;

    move-result-object v0

    .line 2414
    :goto_12
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 2417
    iput-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 2422
    if-eqz v0, :cond_28

    .line 2424
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2426
    const-string v4, "fog"

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/b/a325;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2428
    const-string v0, "mission"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2429
    const-string v0, "survival"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2430
    const-string v0, "challenge"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2431
    const-string v0, "skirmish"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_24
    move-object v0, v5

    .line 2446
    :goto_13
    if-nez v0, :cond_29

    .line 2448
    const-string v0, "Defaulting to skirmish map type"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2449
    const-string v0, "skirmish"

    .line 2457
    :goto_14
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/n/p1300;-><init>()V

    iput-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    .line 2458
    iget-object v1, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->cb:Lcom/corrodinggames/rts/gameFramework/n/p1300;

    invoke-virtual {v1, p2}, Lcom/corrodinggames/rts/gameFramework/n/p1300;->a(Z)V

    .line 2461
    if-eqz v4, :cond_2b

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 2463
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2467
    const-string v0, "los"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    move v1, v2

    .line 2508
    :goto_15
    if-nez v1, :cond_25

    .line 2512
    iput-boolean v3, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    .line 2526
    :cond_25
    if-eqz v1, :cond_26

    .line 2528
    if-eqz v0, :cond_26

    .line 2530
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    .line 2537
    :cond_26
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/b326;->X:Z

    .line 2542
    return-void

    .line 2386
    :catch_3
    move-exception v1

    .line 2388
    const-string v2, "-- error writing debug info --"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 2437
    :cond_27
    const-string v0, "Unknown map type:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 2439
    goto :goto_13

    .line 2442
    :cond_28
    const-string v0, "Map type not found on mapInfo"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    move-object v4, v1

    move-object v0, v1

    goto :goto_13

    .line 2453
    :cond_29
    const-string v1, "Map type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_14

    .line 2471
    :cond_2a
    const-string v0, "map"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2477
    const-string v0, "Unknown map fog type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v3

    move v1, v2

    goto :goto_15

    .line 2488
    :cond_2b
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->E()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 2492
    if-eqz v0, :cond_2c

    .line 2494
    const-string v1, "skirmish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v2

    move v1, v2

    .line 2496
    goto :goto_15

    :cond_2c
    move v0, v3

    move v1, v2

    goto :goto_15

    :cond_2d
    move v0, v3

    move v1, v3

    goto :goto_15

    :cond_2e
    move-object v0, v1

    goto/16 :goto_12
.end method

.method public final strictfp a(Ljava/lang/String;Z)V
    .locals 4

    .line 1883
    const-string v0, " --- Loading map ---"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1886
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1888
    if-nez v0, :cond_0

    .line 1890
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b326;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    new-instance v1, Lcom/corrodinggames/rts/game/b/h332;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/corrodinggames/rts/game/b/h332;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1900
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1902
    invoke-virtual {p0, v1, p2}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/io/InputStream;Z)V

    .line 1907
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 1908
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    :goto_0
    return-void

    .line 1912
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final strictfp a(FFLcom/corrodinggames/rts/game/p352;)Z
    .locals 3

    .line 965
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_0

    .line 973
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->r:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 974
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->s:F

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    iget-object v2, p3, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v2, :cond_0

    .line 978
    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v0, v2, v0

    aget-byte v0, v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 985
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a(IILcom/corrodinggames/rts/game/p352;)Z
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p3, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    aget-object v0, v0, p1

    aget-byte v0, v0, p2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 998
    const/4 v0, 0x0

    .line 1003
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final strictfp a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1748
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 38780
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " --- Saving map:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 38783
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 38787
    if-nez v1, :cond_0

    .line 38789
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Could not find orginal map: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4

    .line 1758
    :catch_0
    move-exception v1

    .line 1760
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/h332;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :goto_0
    return v0

    .line 38792
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38796
    invoke-static {p2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38802
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 38806
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a926;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 38808
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a926;->m(Ljava/lang/String;)Z

    .line 38812
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 38815
    const-string v5, "Save Map: Could not create parent directory"

    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4

    .line 38823
    :cond_2
    :try_start_2
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->l(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    .line 38825
    if-nez v5, :cond_3

    .line 38827
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to get save target:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 38833
    :catch_1
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to open save target:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 1763
    :catch_2
    move-exception v1

    .line 1765
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1766
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. IO error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38842
    :cond_3
    :try_start_4
    invoke-direct {p0, v3, v5}, Lcom/corrodinggames/rts/game/b/b326;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38864
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 38867
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 38868
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    .line 1754
    :goto_1
    :try_start_6
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i988;->h:Lcom/corrodinggames/rts/gameFramework/f/o994;

    const/4 v3, 0x0

    const-string v4, "Map exported."

    invoke-virtual {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/f/o994;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/f/p995;

    .line 1756
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 38844
    :catch_3
    move-exception v1

    .line 38846
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_4

    .line 1769
    :catch_4
    move-exception v1

    .line 1771
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    .line 1772
    const-string v3, "Error exporting map"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to export map. Class not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38848
    :catch_5
    move-exception v1

    .line 38850
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38852
    :catch_6
    move-exception v1

    .line 38854
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38856
    :catch_7
    move-exception v1

    .line 38858
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 38873
    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Lcom/corrodinggames/rts/game/b/h332; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1
.end method

.method public final strictfp b(F)F
    .locals 2

    const/4 v0, 0x0

    .line 1086
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b326;->g()F

    move-result p1

    .line 1088
    :cond_1
    return p1
.end method

.method public final strictfp b(FF)V
    .locals 2

    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->a(FF)V

    .line 1073
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/corrodinggames/rts/game/b/b326;->a(II)V

    .line 1074
    return-void
.end method

.method public final strictfp b(II)V
    .locals 2

    .line 1060
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->U:I

    .line 1061
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->V:I

    .line 1062
    return-void
.end method

.method public final strictfp c(F)V
    .locals 5

    .line 5205
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 5207
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v1

    .line 5209
    if-eqz v1, :cond_0

    .line 5212
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v3, Lcom/corrodinggames/rts/game/b/b326;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 5215
    :cond_0
    invoke-static {p1}, Lcom/corrodinggames/rts/game/b/b326;->e(F)V

    .line 5217
    if-eqz v1, :cond_1

    .line 5220
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi1252;

    sget-object v1, Lcom/corrodinggames/rts/game/b/b326;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi1252;->b(Ljava/util/concurrent/locks/Lock;)V

    .line 5225
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->Y:Z

    if-eqz v0, :cond_2

    .line 5227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5230
    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->Z:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v1, v2

    .line 5231
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->aa:I

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v2, v3

    .line 5232
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5233
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->cr:I

    neg-int v1, v1

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->cs:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 5237
    :cond_2
    return-void
.end method

.method public final strictfp c(II)Z
    .locals 1

    .line 1094
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final strictfp d(II)Lcom/corrodinggames/rts/game/b/i333;
    .locals 2

    const/4 v0, 0x0

    .line 1129
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/game/b/b326;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-object v0

    .line 1131
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/b326;->y:Lcom/corrodinggames/rts/game/b/g331;

    if-eqz v1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->y:Lcom/corrodinggames/rts/game/b/g331;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/b/g331;->a(II)Lcom/corrodinggames/rts/game/b/i333;

    move-result-object v0

    goto :goto_0
.end method

.method public final strictfp d(F)V
    .locals 14

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 5970
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v6

    .line 5974
    sget-boolean v0, Lcom/corrodinggames/rts/game/b/b326;->a:Z

    if-eqz v0, :cond_1

    .line 5976
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ar:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ar:F

    .line 5977
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->ar:F

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 5981
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b326;->ar:F

    .line 5982
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 5984
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seeThoughFogOfWarTimes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf910;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5985
    iput-wide v10, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    .line 5987
    :cond_0
    iget-wide v0, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 5989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seeThoughFogOfWarTimes negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/cf910;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5990
    iput-wide v10, p0, Lcom/corrodinggames/rts/game/b/b326;->aq:J

    .line 5996
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->F:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/game/b/b326;->G:Z

    if-eqz v0, :cond_e

    .line 6001
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/b326;->h()V

    .line 6005
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->as:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/b/b326;->as:F

    .line 6008
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->as:F

    const/high16 v1, 0x43820000    # 260.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 6010
    iput v3, p0, Lcom/corrodinggames/rts/game/b/b326;->as:F

    .line 6018
    sget-object v0, Lcom/corrodinggames/rts/game/units/ce454;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    .line 48109
    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->c:[Lcom/corrodinggames/rts/gameFramework/ah801;

    .line 6019
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah801;->et:Lcom/corrodinggames/rts/gameFramework/utility/v1357;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v1357;->size()I

    move-result v8

    move v1, v2

    move v3, v2

    .line 6023
    :goto_0
    sget v0, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v3, v0, :cond_9

    .line 6025
    invoke-static {v3}, Lcom/corrodinggames/rts/game/p352;->i(I)Lcom/corrodinggames/rts/game/p352;

    move-result-object v4

    .line 6026
    if-eqz v4, :cond_f

    iget-boolean v0, v4, Lcom/corrodinggames/rts/game/p352;->J:Z

    if-nez v0, :cond_f

    move v1, v2

    .line 6031
    :goto_1
    if-ge v1, v8, :cond_3

    .line 6033
    aget-object v0, v7, v1

    .line 6034
    instance-of v9, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v9, :cond_2

    .line 6036
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 6037
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6039
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/bp437;->g(Lcom/corrodinggames/rts/game/p352;)V

    .line 6031
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6044
    :cond_3
    iget-object v0, v4, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    if-nez v0, :cond_4

    .line 6046
    const-string v0, "fogOfWar_map==null for:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 6049
    :cond_4
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/p352;->m()Z

    move-result v9

    .line 6050
    iget-object v10, v4, Lcom/corrodinggames/rts/game/p352;->Q:[[B

    .line 6051
    iget-object v11, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    move v0, v2

    move v1, v2

    .line 6053
    :goto_2
    iget v4, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v1, v4, :cond_7

    move v4, v2

    .line 6055
    :goto_3
    iget v12, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v4, v12, :cond_6

    .line 6057
    aget-object v12, v10, v1

    aget-byte v12, v12, v4

    if-ge v12, v13, :cond_5

    .line 6059
    aget-object v12, v10, v1

    aput-byte v13, v12, v4

    .line 6061
    if-eqz v9, :cond_5

    .line 6063
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    invoke-virtual {v0, v1, v4}, Lcom/corrodinggames/rts/game/b/e329;->a(II)V

    .line 6069
    aget-object v0, v11, v1

    const/16 v12, 0x7f

    aput-byte v12, v0, v4

    move v0, v5

    .line 6055
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6053
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6077
    :cond_7
    if-eqz v0, :cond_8

    .line 6079
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/k1104;->bT:Lcom/corrodinggames/rts/gameFramework/f/q996;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/q996;->O:Z

    :cond_8
    move v0, v5

    .line 6023
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_9
    move v3, v2

    .line 6093
    :goto_5
    if-ge v3, v8, :cond_b

    .line 6095
    aget-object v0, v7, v3

    .line 6096
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v4, :cond_a

    .line 6098
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 6099
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/bp437;->bX:Z

    if-nez v4, :cond_a

    .line 6101
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/bp437;->a(Z)V

    .line 6093
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 6108
    :cond_b
    if-eqz v1, :cond_e

    move v1, v2

    .line 6111
    :goto_6
    if-ge v1, v8, :cond_e

    .line 6113
    aget-object v0, v7, v1

    .line 6114
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v3, :cond_d

    .line 6116
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 6117
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp437;->bq()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 48216
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 48225
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    if-eq v4, v5, :cond_d

    .line 48227
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->l:I

    if-ltz v4, :cond_d

    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget v4, v4, Lcom/corrodinggames/rts/game/p352;->l:I

    sget v5, Lcom/corrodinggames/rts/game/p352;->c:I

    if-ge v4, v5, :cond_d

    .line 48229
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/ce454;->dH:[Lcom/corrodinggames/rts/game/units/cf455;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iget v5, v5, Lcom/corrodinggames/rts/game/p352;->l:I

    aget-object v4, v4, v5

    .line 48231
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->c:Lcom/corrodinggames/rts/gameFramework/d/a917;

    if-eqz v5, :cond_c

    .line 48233
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->c:Lcom/corrodinggames/rts/gameFramework/d/a917;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->c:Z

    if-eqz v5, :cond_c

    .line 48235
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->c:Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 48239
    :cond_c
    iget-object v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->c:Lcom/corrodinggames/rts/gameFramework/d/a917;

    if-nez v5, :cond_d

    .line 48241
    iget-boolean v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->a:Z

    if-eqz v5, :cond_d

    .line 48244
    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/ce454;->d(Lcom/corrodinggames/rts/game/p352;)Z

    move-result v5

    .line 48245
    if-nez v5, :cond_d

    .line 48250
    new-instance v5, Lcom/corrodinggames/rts/gameFramework/d/a917;

    invoke-direct {v5}, Lcom/corrodinggames/rts/gameFramework/d/a917;-><init>()V

    .line 48251
    iput-object v5, v4, Lcom/corrodinggames/rts/game/units/cf455;->c:Lcom/corrodinggames/rts/gameFramework/d/a917;

    .line 48253
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->q()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v6

    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->d:Lcom/corrodinggames/rts/game/units/el732;

    .line 48254
    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->eq:F

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->g:F

    .line 48255
    iget v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->er:F

    iput v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->h:F

    .line 48256
    iput-boolean v2, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->n:Z

    .line 48258
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce454;->bZ:Lcom/corrodinggames/rts/game/p352;

    iput-object v6, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->e:Lcom/corrodinggames/rts/game/p352;

    .line 48259
    iget v4, v4, Lcom/corrodinggames/rts/game/units/cf455;->b:I

    iput v4, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->f:I

    .line 48260
    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->bp:Lcom/corrodinggames/rts/game/p352;

    iput-object v3, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->j:Lcom/corrodinggames/rts/game/p352;

    .line 48263
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce454;->d_()Z

    move-result v3

    iput-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->u:Z

    .line 48265
    iput-object v0, v5, Lcom/corrodinggames/rts/gameFramework/d/a917;->v:Lcom/corrodinggames/rts/game/units/ce454;

    .line 6111
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 6137
    :cond_e
    return-void

    :cond_f
    move v0, v1

    goto/16 :goto_4
.end method

.method public final strictfp e()V
    .locals 3

    const/4 v2, 0x0

    .line 5374
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/l336;

    .line 45661
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l336;->b:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 45663
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l336;->o:Lcom/corrodinggames/rts/game/b/b326;

    .line 45664
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/l336;->t:Ljava/util/HashMap;

    goto :goto_0

    .line 5378
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5381
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/b/g331;

    .line 46077
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g331;->q:[S

    .line 46078
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g331;->p:Ljava/util/Properties;

    .line 46079
    iput-object v2, v0, Lcom/corrodinggames/rts/game/b/g331;->i:Lcom/corrodinggames/rts/game/b/b326;

    goto :goto_1

    .line 5385
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5388
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5390
    iput-object v2, p0, Lcom/corrodinggames/rts/game/b/b326;->R:Lcom/corrodinggames/rts/game/b/k335;

    .line 5405
    sget-object v0, Lcom/corrodinggames/rts/game/b/b326;->am:Lcom/corrodinggames/rts/game/b/e329;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/b/e329;->b()V

    .line 5408
    return-void
.end method

.method public final strictfp f()F
    .locals 2

    .line 5487
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->n:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp g()F
    .locals 2

    .line 5492
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/b326;->o:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public final strictfp h()V
    .locals 5

    const/16 v4, 0x7f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5769
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    if-nez v2, :cond_0

    .line 5783
    :goto_0
    if-eqz v0, :cond_4

    .line 5785
    const-string v0, "Building smoothFog_cache"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 5787
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    .line 5788
    iget v0, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    move v0, v1

    .line 5790
    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 5792
    :goto_2
    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-ge v2, v3, :cond_2

    .line 5794
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v3, v3, v0

    aput-byte v4, v3, v2

    .line 5796
    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/b326;->O:[[B

    aget-object v3, v3, v0

    aput-byte v4, v3, v2

    .line 5792
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5776
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    array-length v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->D:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/b326;->N:[[B

    aget-object v2, v2, v1

    array-length v2, v2

    iget v3, p0, Lcom/corrodinggames/rts/game/b/b326;->E:I

    if-eq v2, v3, :cond_3

    .line 5778
    :cond_1
    const-string v2, "smoothFog_cache: Size mismatch"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5790
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5801
    goto :goto_0

    :cond_4
    return-void
.end method
