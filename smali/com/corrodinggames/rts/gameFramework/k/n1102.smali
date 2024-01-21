.class public final Lcom/corrodinggames/rts/gameFramework/k/n1102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static t:Ljava/util/LinkedList;

.field static u:I


# instance fields
.field A:Ljava/lang/Object;

.field B:Landroid/graphics/Paint;

.field private final C:Lcom/corrodinggames/rts/gameFramework/k/k1099;

.field private D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

.field a:Z

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[S

.field public f:[B

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[[I

.field m:[[B

.field n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

.field final o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

.field final p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

.field final q:Lcom/corrodinggames/rts/gameFramework/k/o1103;

.field final r:Lcom/corrodinggames/rts/gameFramework/k/o1103;

.field volatile s:Z

.field v:I

.field w:Ljava/lang/Thread;

.field x:Ljava/lang/Object;

.field y:J

.field z:J


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    const/16 v2, -0x9

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 201
    sput-object v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->t:Ljava/util/LinkedList;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v1, v2, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->u:I

    return-void
.end method

.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a:Z

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    .line 60
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->j:I

    .line 61
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->k:I

    .line 73
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/l1100;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/l1100;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    .line 76
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/l1100;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/l1100;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    .line 79
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->q:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->r:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 84
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->s:Z

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->x:Ljava/lang/Object;

    .line 1653
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->A:Ljava/lang/Object;

    .line 1693
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->B:Landroid/graphics/Paint;

    .line 265
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->C:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    .line 266
    sget v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->u:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/k/n1102;->u:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->v:I

    .line 267
    return-void
.end method

.method private strictfp a(II)I
    .locals 3

    const/4 v0, -0x1

    .line 377
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v1, p1

    add-int/2addr v1, p2

    aget-byte v0, v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    aget-byte v1, v1, v2

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private strictfp a(BSS)Ljava/util/LinkedList;
    .locals 2

    .line 1594
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1595
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    .line 1596
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1600
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->g(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1608
    :cond_0
    return-object v1
.end method

.method private static strictfp a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3

    .line 1613
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1614
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 1616
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 1618
    :cond_0
    return-object v1
.end method

.method private strictfp a(SSLjava/lang/Float;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 726
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "RustedWarfare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path start is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_0
    new-instance v2, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v2, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    .line 733
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BI)V

    .line 735
    if-nez p3, :cond_1

    .line 738
    invoke-virtual {v2, p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BB)V

    .line 739
    invoke-virtual {v2, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->e(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)V

    .line 751
    :goto_0
    invoke-virtual {v2, p0, v1, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BZ)V

    .line 752
    return-void

    .line 745
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3587
    const/high16 v0, 0x43b40000    # 360.0f

    div-float v0, v3, v0

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 3589
    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x8

    .line 3590
    :cond_2
    if-le v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x8

    .line 3593
    :cond_3
    if-gez v0, :cond_4

    add-int/lit8 v0, v0, 0x8

    .line 3594
    :cond_4
    if-le v0, v5, :cond_5

    add-int/lit8 v0, v0, -0x8

    .line 3596
    :cond_5
    if-ltz v0, :cond_6

    if-le v0, v5, :cond_7

    .line 3598
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentDirectionFromAngle: dir:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " direction:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v0, v1

    .line 3602
    :cond_7
    int-to-byte v0, v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BB)V

    .line 746
    invoke-virtual {v2, p0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->e(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)V

    goto :goto_0
.end method

.method private strictfp a(SSS)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 757
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "RustedWarfare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path end is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    :cond_0
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    .line 767
    invoke-virtual {v0, p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BB)V

    .line 769
    invoke-virtual {v0, p0, v3}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->e(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)V

    .line 773
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    invoke-virtual {v0, p0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BI)V

    .line 775
    invoke-virtual {v0, p0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BZ)V

    .line 776
    return-void
.end method

.method private static strictfp b(II)I
    .locals 3

    const/4 v0, 0x4

    .line 782
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    .line 791
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    sub-int v1, p0, p1

    .line 786
    if-gez v1, :cond_2

    neg-int v1, v1

    .line 788
    :cond_2
    if-le v1, v0, :cond_3

    rsub-int/lit8 v1, v1, 0x8

    .line 789
    :cond_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 790
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    .line 791
    :cond_4
    const/16 v0, 0x19

    goto :goto_0
.end method

.method private static strictfp c(II)I
    .locals 4

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 796
    if-ne p0, p1, :cond_1

    .line 812
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    sub-int v2, p0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 800
    if-le v2, v1, :cond_2

    rsub-int/lit8 v2, v2, 0x8

    .line 803
    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 804
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    .line 807
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 808
    :cond_5
    if-eq v2, v1, :cond_0

    .line 809
    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    .line 812
    const/16 v0, 0x19

    goto :goto_0
.end method

.method private strictfp d()V
    .locals 7

    const/4 v1, 0x0

    .line 309
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x1

    .line 312
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    .line 317
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    const v3, 0x7fffffff

    sub-int v0, v3, v0

    if-gt v2, v0, :cond_0

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    if-gez v0, :cond_3

    .line 321
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    move v3, v1

    .line 325
    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_3

    move v0, v1

    .line 327
    :goto_1
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 329
    :goto_2
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    if-ge v2, v4, :cond_1

    .line 331
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    aget-object v4, v4, v3

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 371
    :cond_3
    return-void
.end method

.method private strictfp e()Ljava/util/LinkedList;
    .locals 35

    .line 822
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    if-eqz v4, :cond_0

    .line 824
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v4, :cond_0

    .line 826
    const-string v4, "pathTrace"

    const v5, 0x68e7780

    invoke-static {v4, v5}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 830
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    move-object/from16 v19, v0

    .line 833
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->p:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x7

    .line 834
    :goto_0
    move-object/from16 v0, v19

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->q:I

    move/from16 v20, v0

    .line 836
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_1

    .line 838
    const-string v5, "RustedWarfare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "starting path for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/cg456;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->r:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-object/from16 v21, v0

    .line 843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->q:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-object/from16 v22, v0

    .line 845
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    move/from16 v23, v0

    .line 846
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    move/from16 v24, v0

    .line 849
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 852
    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    move/from16 v25, v0

    .line 853
    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    move/from16 v26, v0

    .line 854
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->k:Z

    move/from16 v27, v0

    .line 856
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d()V

    .line 857
    move-object/from16 v0, v19

    iget-short v5, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->h:S

    move-object/from16 v0, v19

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->i:S

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->j:Ljava/lang/Float;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(SSLjava/lang/Float;)V

    .line 860
    move-object/from16 v0, v19

    iget-short v15, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->l:S

    .line 861
    move-object/from16 v0, v19

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->m:S

    move/from16 v16, v0

    .line 862
    move-object/from16 v0, v19

    iget-short v14, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->n:S

    .line 865
    new-instance v28, Ljava/util/LinkedList;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedList;-><init>()V

    .line 868
    move/from16 v0, v25

    if-ne v0, v15, :cond_5

    move/from16 v0, v26

    move/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 870
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_2

    .line 872
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing when start=end"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_2
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->clear()V

    .line 877
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move/from16 v0, v16

    invoke-direct {v4, v15, v0}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>(SS)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1589
    :cond_3
    :goto_1
    return-object v28

    .line 833
    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 883
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 885
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_6

    .line 887
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing for none"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_6
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 900
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    if-eqz v5, :cond_5b

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    move-object/from16 v18, v0

    .line 905
    mul-int v5, v25, v23

    add-int v5, v5, v26

    aget-short v29, v18, v5

    .line 907
    const/4 v5, 0x1

    .line 909
    const/4 v6, -0x1

    move/from16 v0, v29

    if-ne v0, v6, :cond_d

    .line 911
    const/4 v5, 0x0

    .line 930
    :cond_8
    if-eqz v5, :cond_5b

    .line 932
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_9

    .line 934
    const-string v5, "RustedWarfare"

    const-string v6, "end is blocked on isolated groups"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    :cond_9
    const/high16 v17, -0x40800000    # -1.0f

    .line 944
    add-int/lit8 v5, v15, -0x19

    int-to-short v11, v5

    move v13, v14

    move v8, v15

    move/from16 v12, v16

    :goto_2
    add-int/lit8 v5, v15, 0x19

    if-gt v11, v5, :cond_11

    .line 946
    add-int/lit8 v5, v16, -0x19

    int-to-short v6, v5

    move v10, v8

    move v9, v13

    move v5, v12

    move/from16 v7, v17

    :goto_3
    add-int/lit8 v8, v16, 0x19

    if-gt v6, v8, :cond_10

    .line 948
    if-ltz v11, :cond_c

    move/from16 v0, v24

    if-ge v11, v0, :cond_c

    .line 949
    if-ltz v6, :cond_c

    move/from16 v0, v23

    if-ge v6, v0, :cond_c

    .line 951
    mul-int v8, v11, v23

    add-int/2addr v8, v6

    aget-short v8, v18, v8

    move/from16 v0, v29

    if-eq v0, v8, :cond_a

    mul-int v8, v11, v23

    add-int/2addr v8, v6

    aget-short v8, v18, v8

    if-nez v8, :cond_c

    .line 953
    :cond_a
    int-to-float v8, v11

    int-to-float v12, v6

    int-to-float v13, v15

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v8, v12, v13, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v8

    .line 955
    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_b

    cmpg-float v12, v8, v7

    if-gez v12, :cond_c

    .line 960
    :cond_b
    const/4 v9, 0x0

    move v5, v6

    move v7, v8

    move v10, v11

    .line 946
    :cond_c
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_3

    .line 915
    :cond_d
    sub-int v6, v15, v14

    int-to-short v6, v6

    move v7, v6

    :goto_4
    add-int v6, v15, v14

    if-gt v7, v6, :cond_8

    .line 917
    sub-int v6, v16, v14

    int-to-short v6, v6

    :goto_5
    add-int v8, v16, v14

    if-gt v6, v8, :cond_f

    .line 919
    if-ltz v7, :cond_e

    move/from16 v0, v24

    if-ge v7, v0, :cond_e

    .line 920
    if-ltz v6, :cond_e

    move/from16 v0, v23

    if-ge v6, v0, :cond_e

    .line 922
    mul-int v8, v7, v23

    add-int/2addr v8, v6

    aget-short v8, v18, v8

    move/from16 v0, v29

    if-ne v0, v8, :cond_e

    .line 924
    const/4 v5, 0x0

    .line 917
    :cond_e
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_5

    .line 915
    :cond_f
    add-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    move v7, v6

    goto :goto_4

    .line 944
    :cond_10
    add-int/lit8 v6, v11, 0x1

    int-to-short v11, v6

    move v13, v9

    move v8, v10

    move v12, v5

    move/from16 v17, v7

    goto/16 :goto_2

    .line 966
    :cond_11
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v17, v5

    if-nez v5, :cond_5d

    .line 968
    const/4 v9, 0x0

    move v7, v13

    move v11, v12

    move/from16 v10, v17

    :goto_6
    move/from16 v0, v24

    if-ge v9, v0, :cond_16

    .line 970
    const/4 v6, 0x0

    move v5, v11

    :goto_7
    move/from16 v0, v23

    if-ge v6, v0, :cond_15

    .line 972
    mul-int v11, v9, v23

    add-int/2addr v11, v6

    aget-short v11, v18, v11

    move/from16 v0, v29

    if-eq v0, v11, :cond_12

    mul-int v11, v9, v23

    add-int/2addr v11, v6

    aget-short v11, v18, v11

    if-nez v11, :cond_14

    .line 974
    :cond_12
    int-to-float v11, v9

    int-to-float v12, v6

    int-to-float v13, v15

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v11, v12, v13, v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v11

    .line 976
    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v10, v12

    if-eqz v12, :cond_13

    cmpg-float v12, v11, v10

    if-gez v12, :cond_14

    .line 981
    :cond_13
    const/4 v7, 0x0

    move v5, v6

    move v8, v9

    move v10, v11

    .line 970
    :cond_14
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_7

    .line 968
    :cond_15
    add-int/lit8 v6, v9, 0x1

    int-to-short v9, v6

    move v11, v5

    goto :goto_6

    :cond_16
    move v5, v8

    move v6, v11

    .line 989
    :goto_8
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_17

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 992
    const-string v12, "RustedWarfare"

    const-string v13, "fakeNode search was:"

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_17
    :goto_9
    const/4 v8, 0x1

    .line 1010
    sub-int v9, v5, v7

    int-to-short v9, v9

    move v10, v9

    :goto_a
    add-int v9, v5, v7

    if-gt v10, v9, :cond_18

    .line 1012
    sub-int v9, v6, v7

    int-to-short v9, v9

    :goto_b
    add-int v11, v6, v7

    if-gt v9, v11, :cond_1d

    .line 1014
    if-ltz v10, :cond_1c

    move/from16 v0, v24

    if-ge v10, v0, :cond_1c

    .line 1015
    if-ltz v9, :cond_1c

    move/from16 v0, v23

    if-ge v9, v0, :cond_1c

    .line 1017
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1c

    .line 1019
    const/4 v8, 0x0

    .line 1024
    :cond_18
    if-eqz v8, :cond_5a

    .line 1029
    const/high16 v18, -0x40800000    # -1.0f

    .line 1031
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_19

    .line 1033
    const-string v8, "RustedWarfare"

    const-string v9, "end is blocked on non isolated groups"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_19
    add-int/lit8 v8, v5, -0x9

    int-to-short v10, v8

    move/from16 v17, v6

    move v9, v5

    move v12, v7

    :goto_c
    add-int/lit8 v7, v5, 0x9

    if-gt v10, v7, :cond_1f

    .line 1039
    add-int/lit8 v7, v6, -0x9

    int-to-short v8, v7

    move/from16 v7, v17

    move v13, v12

    move/from16 v11, v18

    :goto_d
    add-int/lit8 v12, v6, 0x9

    if-gt v8, v12, :cond_1e

    .line 1041
    if-ltz v10, :cond_1b

    move/from16 v0, v24

    if-ge v10, v0, :cond_1b

    .line 1042
    if-ltz v8, :cond_1b

    move/from16 v0, v23

    if-ge v8, v0, :cond_1b

    .line 1044
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v12

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v12, v0, :cond_1b

    .line 1046
    int-to-float v12, v10

    int-to-float v0, v8

    move/from16 v17, v0

    int-to-float v0, v5

    move/from16 v18, v0

    int-to-float v0, v6

    move/from16 v29, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v29

    invoke-static {v12, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v12

    .line 1048
    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v11, v17

    if-eqz v17, :cond_1a

    cmpg-float v17, v12, v11

    if-gez v17, :cond_1b

    .line 1053
    :cond_1a
    const/4 v13, 0x0

    move v7, v8

    move v9, v10

    move v11, v12

    .line 1039
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_d

    .line 1012
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto/16 :goto_b

    .line 1010
    :cond_1d
    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    move v10, v9

    goto/16 :goto_a

    .line 1037
    :cond_1e
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    move/from16 v17, v7

    move v12, v13

    move/from16 v18, v11

    goto :goto_c

    .line 1059
    :cond_1f
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v18, v7

    if-nez v7, :cond_59

    .line 1061
    const/4 v10, 0x0

    move v11, v12

    move/from16 v7, v17

    move/from16 v13, v18

    :goto_e
    move/from16 v0, v24

    if-ge v10, v0, :cond_23

    .line 1063
    const/4 v8, 0x0

    move v12, v13

    :goto_f
    move/from16 v0, v23

    if-ge v8, v0, :cond_22

    .line 1065
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v13

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v13, v0, :cond_21

    .line 1067
    int-to-float v13, v10

    int-to-float v0, v8

    move/from16 v17, v0

    int-to-float v0, v5

    move/from16 v18, v0

    int-to-float v0, v6

    move/from16 v29, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v29

    invoke-static {v13, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v13

    .line 1069
    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v12, v17

    if-eqz v17, :cond_20

    cmpg-float v17, v13, v12

    if-gez v17, :cond_21

    .line 1074
    :cond_20
    const/4 v11, 0x0

    move v7, v8

    move v9, v10

    move v12, v13

    .line 1063
    :cond_21
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_f

    .line 1061
    :cond_22
    add-int/lit8 v8, v10, 0x1

    int-to-short v10, v8

    move v13, v12

    goto :goto_e

    :cond_23
    move v5, v11

    move v6, v9

    .line 1082
    :goto_10
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_24

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 1085
    const-string v12, "RustedWarfare"

    const-string v13, "fakeNode search was:"

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    move v8, v5

    move v9, v6

    move v10, v7

    .line 1090
    :goto_11
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_26

    .line 1092
    if-ne v9, v15, :cond_25

    move/from16 v0, v16

    if-eq v10, v0, :cond_26

    .line 1094
    :cond_25
    const-string v5, "RustedWarfare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Moved end to fakeEndX:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fakeEndY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    invoke-virtual {v5, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(II)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    const/4 v6, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v5, v6, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v5, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(II)V

    .line 1105
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v8}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(SSS)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9, v10}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 1108
    const/4 v6, 0x0

    .line 1112
    const/16 v7, 0x190

    .line 1122
    const/4 v5, 0x0

    .line 1127
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 1129
    move-object/from16 v0, v19

    iget-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->w:Z

    if-eqz v8, :cond_28

    .line 1131
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_1

    .line 1139
    :cond_28
    if-lez v7, :cond_2d

    .line 1141
    add-int/lit8 v7, v7, -0x1

    .line 1150
    :goto_12
    if-eqz v6, :cond_58

    .line 1153
    const/4 v8, 0x1

    move/from16 v18, v8

    .line 1171
    :goto_13
    if-nez v6, :cond_2f

    .line 1173
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    .line 1180
    :goto_14
    invoke-virtual {v8}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-result-object v11

    .line 1182
    if-nez v11, :cond_30

    .line 1184
    if-nez v6, :cond_27

    .line 1189
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_57

    .line 1191
    const-string v4, "RustedWarfare"

    const-string v6, "listNode==null for normal side ending path"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v12, 0x0

    move v10, v4

    move v8, v7

    move v11, v9

    .line 1458
    :goto_15
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_29

    .line 1461
    const-string v4, "RustedWarfare"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "grid path finshed in :"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ticks"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    move-wide/from16 v20, v0

    .line 1464
    const-string v7, "RustedWarfare"

    const-string v9, "grid path done in:"

    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1477
    if-nez v12, :cond_50

    .line 1479
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_2a

    .line 1481
    const-string v4, "RustedWarfare"

    const-string v5, "could not find end node"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1486
    const/high16 v4, -0x40800000    # -1.0f

    .line 1488
    new-instance v14, Lcom/corrodinggames/rts/gameFramework/k/o1103;

    invoke-direct {v14}, Lcom/corrodinggames/rts/gameFramework/k/o1103;-><init>()V

    .line 1490
    const/4 v7, 0x0

    :goto_16
    move/from16 v0, v24

    if-ge v7, v0, :cond_4f

    .line 1492
    const/4 v9, 0x0

    :goto_17
    move/from16 v0, v23

    if-ge v9, v0, :cond_4e

    .line 1494
    invoke-virtual {v14, v7, v9}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(SS)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 1495
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v5}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->f(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1497
    int-to-float v5, v7

    int-to-float v0, v9

    move/from16 v17, v0

    int-to-float v0, v15

    move/from16 v18, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v5

    .line 1499
    const/high16 v17, -0x40800000    # -1.0f

    cmpl-float v17, v4, v17

    if-eqz v17, :cond_2b

    cmpg-float v17, v5, v4

    if-gez v17, :cond_2c

    :cond_2b
    move v4, v5

    move v6, v7

    move v8, v9

    .line 1492
    :cond_2c
    add-int/lit8 v5, v9, 0x1

    int-to-short v9, v5

    goto :goto_17

    .line 1145
    :cond_2d
    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto/16 :goto_12

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 1177
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    goto/16 :goto_14

    .line 1197
    :cond_30
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-result-object v25

    .line 1199
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v26

    .line 1200
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->c(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)B

    move-result v29

    .line 1201
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->d(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v30

    .line 1211
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 1212
    if-nez v6, :cond_5c

    .line 1215
    move-object/from16 v0, v25

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    if-ne v12, v9, :cond_32

    move-object/from16 v0, v25

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    if-ne v12, v10, :cond_32

    .line 1217
    sget-boolean v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v11, :cond_31

    .line 1219
    const-string v11, "RustedWarfare"

    const-string v12, "Over goal: fakeEnd"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :cond_31
    const/4 v11, 0x1

    .line 1225
    :cond_32
    move-object/from16 v0, v25

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    sub-int/2addr v12, v15

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v12

    if-gt v12, v14, :cond_34

    .line 1227
    move-object/from16 v0, v25

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    sub-int v12, v12, v16

    invoke-static {v12}, Lcom/corrodinggames/rts/gameFramework/f1006;->c(I)I

    move-result v12

    if-gt v12, v14, :cond_34

    .line 1229
    sget-boolean v11, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v11, :cond_33

    .line 1231
    const-string v11, "RustedWarfare"

    const-string v12, "Over goal: real end"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    :cond_33
    const/4 v11, 0x1

    .line 1239
    :cond_34
    :goto_18
    rsub-int/lit8 v12, v18, 0x1

    int-to-byte v12, v12

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v12

    .line 1241
    if-nez v12, :cond_35

    if-eqz v11, :cond_3c

    .line 1243
    :cond_35
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 1245
    if-nez v12, :cond_37

    .line 1248
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_36

    .line 1250
    const-string v4, "RustedWarfare"

    const-string v6, "Not closedOnOtherSide"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    :cond_36
    move-object/from16 v0, v22

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1254
    move-object/from16 v0, v22

    iget-short v7, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1255
    const/4 v12, 0x1

    const/4 v4, -0x1

    const/4 v9, -0x1

    move v10, v4

    move v8, v7

    move v11, v9

    .line 1256
    goto/16 :goto_15

    .line 1259
    :cond_37
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->g(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-result-object v7

    .line 1260
    if-nez v7, :cond_38

    .line 1262
    const-string v4, "RustedWarfare"

    const-string v5, "findPath: otherConnection==null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode cost normal:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    const-string v4, "RustedWarfare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "currentNode cost opposite:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v6}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_1

    .line 1271
    :cond_38
    if-nez v6, :cond_3a

    .line 1273
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_39

    .line 1275
    const-string v4, "RustedWarfare"

    const-string v6, "closing path runFromOppositeSide=false"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_39
    move-object/from16 v0, v22

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1280
    move-object/from16 v0, v22

    iget-short v4, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1281
    iget-short v6, v7, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1282
    iget-short v7, v7, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1297
    :goto_19
    const/4 v12, 0x1

    move v10, v4

    move v8, v7

    move v11, v9

    .line 1298
    goto/16 :goto_15

    .line 1287
    :cond_3a
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_3b

    .line 1289
    const-string v4, "RustedWarfare"

    const-string v6, "closing path runFromOppositeSide=true"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    :cond_3b
    iget-short v9, v7, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1293
    iget-short v4, v7, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1294
    move-object/from16 v0, v22

    iget-short v6, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1295
    move-object/from16 v0, v22

    iget-short v7, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    goto :goto_19

    .line 1304
    :cond_3c
    const/4 v11, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v11}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BZ)V

    .line 1311
    if-eqz v30, :cond_4a

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/4 v11, 0x7

    move/from16 v17, v11

    .line 1336
    :goto_1a
    move/from16 v0, v17

    if-gt v13, v0, :cond_27

    .line 1338
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 1342
    const/4 v11, 0x7

    if-le v13, v11, :cond_56

    add-int/lit8 v11, v13, -0x8

    int-to-byte v11, v11

    .line 1343
    :goto_1b
    if-gez v11, :cond_55

    add-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    move v12, v11

    .line 1358
    :goto_1c
    if-nez v12, :cond_3d

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1359
    :cond_3d
    const/4 v11, 0x1

    if-ne v12, v11, :cond_3e

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1360
    :cond_3e
    const/4 v11, 0x2

    if-ne v12, v11, :cond_3f

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1361
    :cond_3f
    const/4 v11, 0x3

    if-ne v12, v11, :cond_40

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1362
    :cond_40
    const/4 v11, 0x4

    if-ne v12, v11, :cond_41

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1363
    :cond_41
    const/4 v11, 0x5

    if-ne v12, v11, :cond_42

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1364
    :cond_42
    const/4 v11, 0x6

    if-ne v12, v11, :cond_43

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 1365
    :cond_43
    const/4 v11, 0x7

    if-ne v12, v11, :cond_44

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    move-object/from16 v0, v21

    iput-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 1366
    :cond_44
    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    if-ltz v11, :cond_49

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v0, v24

    if-ge v11, v0, :cond_49

    .line 1367
    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    if-ltz v11, :cond_49

    move-object/from16 v0, v21

    iget-short v11, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v0, v23

    if-ge v11, v0, :cond_49

    .line 1369
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;)I

    move-result v11

    .line 1371
    const/16 v31, -0x1

    move/from16 v0, v31

    if-eq v11, v0, :cond_49

    .line 1373
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v31

    .line 1375
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)Z

    move-result v32

    if-nez v32, :cond_49

    .line 1389
    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v32, v0

    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_4c

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v32, v0

    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_4c

    .line 1392
    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v32, v0

    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_49

    .line 1393
    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v32, v0

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v33, v0

    move-object/from16 v0, p0

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v32

    const/16 v33, -0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-eq v0, v1, :cond_49

    .line 1395
    add-int/lit8 v11, v11, 0xe

    add-int v11, v11, v26

    add-int/lit8 v11, v11, 0x1

    .line 1404
    :goto_1d
    move/from16 v0, v29

    if-eq v0, v12, :cond_45

    .line 1406
    if-eqz v30, :cond_4d

    .line 1412
    if-nez v6, :cond_45

    .line 1414
    if-eqz v27, :cond_4d

    .line 1416
    move/from16 v0, v29

    invoke-static {v0, v12}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c(II)I

    move-result v32

    add-int v11, v11, v32

    .line 1426
    :cond_45
    :goto_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v32, v0

    if-eqz v32, :cond_46

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v32, v0

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v33, v0

    mul-int v33, v33, v23

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v34, v0

    add-int v33, v33, v34

    aget-byte v32, v32, v33

    rsub-int/lit8 v32, v32, 0x4

    mul-int v32, v32, v4

    add-int v11, v11, v32

    .line 1431
    :cond_46
    if-lez v20, :cond_47

    .line 1433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v32, v0

    if-eqz v32, :cond_47

    .line 1435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v32, v0

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v33, v0

    mul-int v33, v33, v23

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v34, v0

    add-int v33, v33, v34

    aget-byte v32, v32, v33

    .line 1436
    move/from16 v0, v32

    move/from16 v1, v20

    if-gt v0, v1, :cond_47

    .line 1438
    add-int/lit8 v11, v11, 0x64

    .line 1443
    :cond_47
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    move/from16 v32, v0

    move/from16 v0, v31

    move/from16 v1, v32

    if-lt v0, v1, :cond_48

    move/from16 v0, v31

    if-ge v11, v0, :cond_49

    .line 1446
    :cond_48
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v12}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BB)V

    .line 1447
    const/4 v12, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v12}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BZ)V

    .line 1448
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v11}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BI)V

    .line 1450
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    sub-int/2addr v11, v12

    move-object/from16 v0, v21

    iget-short v12, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v21

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v31, v0

    move/from16 v0, v31

    invoke-virtual {v8, v11, v12, v0}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 1336
    :cond_49
    add-int/lit8 v11, v13, 0x1

    int-to-byte v13, v11

    goto/16 :goto_1a

    .line 1318
    :cond_4a
    const/4 v11, 0x2

    .line 1321
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    if-eqz v12, :cond_4b

    .line 1323
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v0, v25

    iget-short v13, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    mul-int v13, v13, v23

    move-object/from16 v0, v25

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v17, v0

    add-int v13, v13, v17

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_4b

    .line 1325
    const/4 v11, 0x1

    .line 1329
    :cond_4b
    sub-int v12, v29, v11

    int-to-byte v13, v12

    .line 1330
    add-int v11, v11, v29

    int-to-byte v11, v11

    move/from16 v17, v11

    goto/16 :goto_1a

    .line 1400
    :cond_4c
    add-int/lit8 v11, v11, 0xa

    add-int v11, v11, v26

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1d

    .line 1420
    :cond_4d
    move/from16 v0, v29

    invoke-static {v0, v12}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b(II)I

    move-result v32

    add-int v11, v11, v32

    goto/16 :goto_1e

    .line 1490
    :cond_4e
    add-int/lit8 v5, v7, 0x1

    int-to-short v7, v5

    goto/16 :goto_16

    .line 1510
    :cond_4f
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_50

    .line 1512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1513
    const-string v7, "RustedWarfare"

    const-string v9, "got closest node in:"

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    :cond_50
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->clear()V

    .line 1538
    const/4 v4, -0x1

    if-eq v6, v4, :cond_51

    const/4 v4, -0x1

    if-eq v8, v4, :cond_51

    .line 1540
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v8}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(BSS)Ljava/util/LinkedList;

    move-result-object v4

    .line 1541
    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1544
    :cond_51
    const/4 v4, -0x1

    if-eq v11, v4, :cond_52

    const/4 v4, -0x1

    if-eq v10, v4, :cond_52

    .line 1546
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11, v10}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(BSS)Ljava/util/LinkedList;

    move-result-object v4

    .line 1547
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1552
    :cond_52
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_53

    .line 1554
    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1557
    :cond_53
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->z:J

    .line 1558
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_54

    .line 1560
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->z:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 1561
    const-string v8, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "path("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v10, v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") finished in:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v4, v6

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    :cond_54
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    if-eqz v4, :cond_3

    .line 1582
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v4, :cond_3

    .line 1584
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 1585
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    goto/16 :goto_1

    :cond_55
    move v12, v11

    .line 1589
    goto/16 :goto_1c

    :cond_56
    move v11, v13

    goto/16 :goto_1b

    :cond_57
    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v12, 0x0

    move v10, v4

    move v8, v7

    move v11, v9

    goto/16 :goto_15

    :cond_58
    const/4 v8, 0x0

    move/from16 v18, v8

    goto/16 :goto_13

    :cond_59
    move v5, v12

    move v6, v9

    move/from16 v7, v17

    goto/16 :goto_10

    :cond_5a
    move v8, v7

    move v9, v5

    move v10, v6

    goto/16 :goto_11

    :cond_5b
    move v7, v14

    move v5, v15

    move/from16 v6, v16

    goto/16 :goto_9

    :cond_5c
    move v11, v12

    goto/16 :goto_18

    :cond_5d
    move v5, v8

    move v6, v12

    move v7, v13

    goto/16 :goto_8
.end method

.method private strictfp f()V
    .locals 26

    .line 1782
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    check-cast v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 1787
    new-instance v16, Lcom/corrodinggames/rts/gameFramework/k/f1094;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/corrodinggames/rts/gameFramework/k/f1094;-><init>(II)V

    .line 1791
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    if-eqz v5, :cond_0

    .line 1793
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v5

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v5, :cond_0

    .line 1795
    const-string v5, "pathTrace"

    const v6, 0x68e7780

    invoke-static {v5, v6}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 1806
    :cond_0
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_1

    .line 1808
    const-string v5, "RustedWarfare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "starting path for:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v7}, Lcom/corrodinggames/rts/game/units/cg456;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->r:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-object/from16 v17, v0

    .line 1813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->q:Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-object/from16 v18, v0

    .line 1815
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    move/from16 v19, v0

    .line 1816
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    move/from16 v20, v0

    .line 1819
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 1822
    iget-short v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->h:S

    move/from16 v21, v0

    .line 1823
    iget-short v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->i:S

    move/from16 v22, v0

    .line 1826
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d()V

    .line 1827
    iget-short v5, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->h:S

    iget-short v6, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->i:S

    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->j:Ljava/lang/Float;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(SSLjava/lang/Float;)V

    .line 1830
    iget-short v12, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->l:S

    .line 1831
    iget-short v13, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->m:S

    .line 1832
    iget-short v7, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->n:S

    .line 1835
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1838
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k/h1096;->a:Lcom/corrodinggames/rts/game/units/cg456;

    sget-object v6, Lcom/corrodinggames/rts/game/units/cg456;->a:Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/game/units/cg456;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1840
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v4, :cond_2

    .line 1842
    const-string v4, "RustedWarfare"

    const-string v5, "no point pathing for none"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    :cond_2
    :goto_0
    return-void

    .line 1854
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    if-eqz v5, :cond_3a

    .line 1857
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    .line 1859
    mul-int v5, v21, v19

    add-int v5, v5, v22

    aget-short v15, v14, v5

    .line 1861
    const/4 v5, 0x1

    .line 1863
    const/4 v6, -0x1

    if-ne v15, v6, :cond_9

    .line 1865
    const/4 v5, 0x0

    .line 1884
    :cond_4
    if-eqz v5, :cond_3a

    .line 1886
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_5

    .line 1888
    const-string v5, "RustedWarfare"

    const-string v6, "end is blocked on isolated groups"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    :cond_5
    const/high16 v10, -0x40800000    # -1.0f

    .line 1898
    add-int/lit8 v5, v12, -0x19

    int-to-short v9, v5

    move v8, v12

    move v11, v13

    :goto_1
    add-int/lit8 v5, v12, 0x19

    if-gt v9, v5, :cond_d

    .line 1900
    add-int/lit8 v5, v13, -0x19

    int-to-short v6, v5

    move v5, v11

    :goto_2
    add-int/lit8 v11, v13, 0x19

    if-gt v6, v11, :cond_c

    .line 1902
    if-ltz v9, :cond_8

    move/from16 v0, v20

    if-ge v9, v0, :cond_8

    .line 1903
    if-ltz v6, :cond_8

    move/from16 v0, v19

    if-ge v6, v0, :cond_8

    .line 1905
    mul-int v11, v9, v19

    add-int/2addr v11, v6

    aget-short v11, v14, v11

    if-eq v15, v11, :cond_6

    mul-int v11, v9, v19

    add-int/2addr v11, v6

    aget-short v11, v14, v11

    if-nez v11, :cond_8

    .line 1907
    :cond_6
    int-to-float v11, v9

    int-to-float v0, v6

    move/from16 v23, v0

    int-to-float v0, v12

    move/from16 v24, v0

    int-to-float v0, v13

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v11, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v11

    .line 1909
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v10, v23

    if-eqz v23, :cond_7

    cmpg-float v23, v11, v10

    if-gez v23, :cond_8

    .line 1914
    :cond_7
    const/4 v7, 0x0

    move v5, v6

    move v8, v9

    move v10, v11

    .line 1900
    :cond_8
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_2

    .line 1869
    :cond_9
    sub-int v6, v12, v7

    int-to-short v6, v6

    move v8, v6

    :goto_3
    add-int v6, v12, v7

    if-gt v8, v6, :cond_4

    .line 1871
    sub-int v6, v13, v7

    int-to-short v6, v6

    :goto_4
    add-int v9, v13, v7

    if-gt v6, v9, :cond_b

    .line 1873
    if-ltz v8, :cond_a

    move/from16 v0, v20

    if-ge v8, v0, :cond_a

    .line 1874
    if-ltz v6, :cond_a

    move/from16 v0, v19

    if-ge v6, v0, :cond_a

    .line 1876
    mul-int v9, v8, v19

    add-int/2addr v9, v6

    aget-short v9, v14, v9

    if-ne v15, v9, :cond_a

    .line 1878
    const/4 v5, 0x0

    .line 1871
    :cond_a
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_4

    .line 1869
    :cond_b
    add-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    move v8, v6

    goto :goto_3

    .line 1898
    :cond_c
    add-int/lit8 v6, v9, 0x1

    int-to-short v9, v6

    move v11, v5

    goto :goto_1

    .line 1920
    :cond_d
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v10, v5

    if-nez v5, :cond_12

    .line 1922
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v9, v0, :cond_12

    .line 1924
    const/4 v6, 0x0

    move v5, v11

    :goto_6
    move/from16 v0, v19

    if-ge v6, v0, :cond_11

    .line 1926
    mul-int v11, v9, v19

    add-int/2addr v11, v6

    aget-short v11, v14, v11

    if-eq v15, v11, :cond_e

    mul-int v11, v9, v19

    add-int/2addr v11, v6

    aget-short v11, v14, v11

    if-nez v11, :cond_10

    .line 1928
    :cond_e
    int-to-float v11, v9

    int-to-float v0, v6

    move/from16 v23, v0

    int-to-float v0, v12

    move/from16 v24, v0

    int-to-float v0, v13

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v11, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v11

    .line 1930
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v10, v23

    if-eqz v23, :cond_f

    cmpg-float v23, v11, v10

    if-gez v23, :cond_10

    .line 1935
    :cond_f
    const/4 v7, 0x0

    move v5, v6

    move v8, v9

    move v10, v11

    .line 1924
    :cond_10
    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_6

    .line 1922
    :cond_11
    add-int/lit8 v6, v9, 0x1

    int-to-short v9, v6

    move v11, v5

    goto :goto_5

    :cond_12
    move v5, v8

    move v6, v11

    .line 1943
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_13

    .line 1945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 1946
    const-string v14, "RustedWarfare"

    const-string v15, "fakeNode search was:"

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    :cond_13
    :goto_7
    const/4 v8, 0x1

    .line 1964
    sub-int v9, v5, v7

    int-to-short v9, v9

    move v10, v9

    :goto_8
    add-int v9, v5, v7

    if-gt v10, v9, :cond_14

    .line 1966
    sub-int v9, v6, v7

    int-to-short v9, v9

    :goto_9
    add-int v11, v6, v7

    if-gt v9, v11, :cond_19

    .line 1968
    if-ltz v10, :cond_18

    move/from16 v0, v20

    if-ge v10, v0, :cond_18

    .line 1969
    if-ltz v9, :cond_18

    move/from16 v0, v19

    if-ge v9, v0, :cond_18

    .line 1971
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v11

    const/4 v14, -0x1

    if-eq v11, v14, :cond_18

    .line 1973
    const/4 v8, 0x0

    .line 1978
    :cond_14
    if-eqz v8, :cond_39

    .line 1983
    const/high16 v14, -0x40800000    # -1.0f

    .line 1985
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_15

    .line 1987
    const-string v8, "RustedWarfare"

    const-string v9, "end is blocked on non isolated groups"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_15
    add-int/lit8 v8, v5, -0x9

    int-to-short v8, v8

    move v9, v6

    move v11, v7

    move v15, v5

    :goto_a
    add-int/lit8 v7, v5, 0x9

    if-gt v8, v7, :cond_1b

    .line 1993
    add-int/lit8 v7, v6, -0x9

    int-to-short v10, v7

    move v7, v15

    :goto_b
    add-int/lit8 v15, v6, 0x9

    if-gt v10, v15, :cond_1a

    .line 1995
    if-ltz v8, :cond_17

    move/from16 v0, v20

    if-ge v8, v0, :cond_17

    .line 1996
    if-ltz v10, :cond_17

    move/from16 v0, v19

    if-ge v10, v0, :cond_17

    .line 1998
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v15

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v15, v0, :cond_17

    .line 2000
    int-to-float v15, v8

    int-to-float v0, v10

    move/from16 v23, v0

    int-to-float v0, v5

    move/from16 v24, v0

    int-to-float v0, v6

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v15, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v15

    .line 2002
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v14, v23

    if-eqz v23, :cond_16

    cmpg-float v23, v15, v14

    if-gez v23, :cond_17

    .line 2007
    :cond_16
    const/4 v11, 0x0

    move v7, v8

    move v9, v10

    move v14, v15

    .line 1993
    :cond_17
    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    goto :goto_b

    .line 1966
    :cond_18
    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    goto :goto_9

    .line 1964
    :cond_19
    add-int/lit8 v9, v10, 0x1

    int-to-short v9, v9

    move v10, v9

    goto/16 :goto_8

    .line 1991
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move v15, v7

    goto :goto_a

    .line 2013
    :cond_1b
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v14, v7

    if-nez v7, :cond_38

    .line 2015
    const/4 v8, 0x0

    move v7, v15

    :goto_c
    move/from16 v0, v20

    if-ge v8, v0, :cond_1f

    .line 2017
    const/4 v10, 0x0

    :goto_d
    move/from16 v0, v19

    if-ge v10, v0, :cond_1e

    .line 2019
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v15

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v15, v0, :cond_1d

    .line 2021
    int-to-float v15, v8

    int-to-float v0, v10

    move/from16 v23, v0

    int-to-float v0, v5

    move/from16 v24, v0

    int-to-float v0, v6

    move/from16 v25, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v15, v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(FFFF)F

    move-result v15

    .line 2023
    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v14, v23

    if-eqz v23, :cond_1c

    cmpg-float v23, v15, v14

    if-gez v23, :cond_1d

    .line 2028
    :cond_1c
    const/4 v11, 0x0

    move v7, v8

    move v9, v10

    move v14, v15

    .line 2017
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    goto :goto_d

    .line 2015
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_c

    :cond_1f
    move v5, v7

    move v6, v9

    move v8, v11

    .line 2036
    :goto_e
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v7, :cond_20

    .line 2038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 2039
    const-string v7, "RustedWarfare"

    const-string v9, "fakeNode search was:"

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    :cond_20
    :goto_f
    sget-boolean v7, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v7, :cond_22

    .line 2046
    if-ne v5, v12, :cond_21

    if-eq v6, v13, :cond_22

    .line 2048
    :cond_21
    const-string v7, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Moved end to fakeEndX:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fakeEndY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    invoke-virtual {v7, v5, v6}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(II)V

    .line 2055
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->o:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    const/4 v9, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v9, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 2058
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(II)V

    .line 2059
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(SSS)V

    .line 2060
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5, v6}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 2075
    const/4 v7, 0x0

    .line 2080
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 2082
    iget-boolean v8, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->w:Z

    if-nez v8, :cond_2

    .line 2117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->p:Lcom/corrodinggames/rts/gameFramework/k/l1100;

    .line 2120
    invoke-virtual {v12}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a()Lcom/corrodinggames/rts/gameFramework/k/m1101;

    move-result-object v8

    .line 2122
    if-eqz v8, :cond_33

    .line 2133
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/m1101;)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    move-result-object v13

    .line 2135
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v8}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v14

    .line 2139
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;)B

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-byte v15, v8

    .line 2140
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->b(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Z

    move-result v21

    .line 2235
    const/4 v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v8}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;Z)V

    .line 2242
    if-eqz v21, :cond_30

    .line 2244
    const/4 v10, 0x0

    .line 2245
    const/4 v8, 0x7

    move v11, v8

    .line 2267
    :goto_10
    if-gt v10, v11, :cond_23

    .line 2269
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Lcom/corrodinggames/rts/gameFramework/k/o1103;

    .line 2273
    const/4 v8, 0x7

    if-le v10, v8, :cond_37

    add-int/lit8 v8, v10, -0x8

    int-to-byte v8, v8

    .line 2274
    :goto_11
    if-gez v8, :cond_36

    add-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    move v9, v8

    .line 2289
    :goto_12
    if-nez v9, :cond_24

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 2290
    :cond_24
    const/4 v8, 0x1

    if-ne v9, v8, :cond_25

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 2291
    :cond_25
    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 2292
    :cond_26
    const/4 v8, 0x3

    if-ne v9, v8, :cond_27

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 2293
    :cond_27
    const/4 v8, 0x4

    if-ne v9, v8, :cond_28

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 2294
    :cond_28
    const/4 v8, 0x5

    if-ne v9, v8, :cond_29

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 2295
    :cond_29
    const/4 v8, 0x6

    if-ne v9, v8, :cond_2a

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    .line 2296
    :cond_2a
    const/4 v8, 0x7

    if-ne v9, v8, :cond_2b

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move-object/from16 v0, v17

    iput-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    .line 2297
    :cond_2b
    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    if-ltz v8, :cond_2f

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v0, v20

    if-ge v8, v0, :cond_2f

    .line 2298
    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    if-ltz v8, :cond_2f

    move-object/from16 v0, v17

    iget-short v8, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v0, v19

    if-ge v8, v0, :cond_2f

    .line 2300
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;)I

    move-result v8

    .line 2302
    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v8, v0, :cond_2f

    .line 2304
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;B)I

    move-result v22

    .line 2313
    invoke-virtual/range {v16 .. v17}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->c(Lcom/corrodinggames/rts/gameFramework/k/o1103;)Z

    move-result v23

    if-nez v23, :cond_2f

    .line 2329
    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_32

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_32

    .line 2332
    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v23, v0

    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_2f

    .line 2333
    iget-short v0, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v23, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a(II)I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_2f

    .line 2335
    add-int/lit8 v8, v8, 0xe

    add-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x1

    .line 2344
    :goto_13
    if-eq v15, v9, :cond_2c

    .line 2346
    if-nez v21, :cond_2c

    .line 2348
    invoke-static {v15, v9}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b(II)I

    move-result v23

    add-int v8, v8, v23

    .line 2366
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v23, v0

    if-eqz v23, :cond_2d

    .line 2368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move/from16 v24, v0

    mul-int v24, v24, v19

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v25, v0

    add-int v24, v24, v25

    aget-byte v23, v23, v24

    rsub-int/lit8 v23, v23, 0x4

    mul-int/lit8 v23, v23, 0x7

    add-int v8, v8, v23

    .line 2383
    :cond_2d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_2e

    move/from16 v0, v22

    if-ge v8, v0, :cond_2f

    .line 2388
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;B)V

    .line 2389
    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9}, Lcom/corrodinggames/rts/gameFramework/k/f1094;->a(Lcom/corrodinggames/rts/gameFramework/k/o1103;Z)V

    .line 2393
    const/4 v9, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v9, v8}, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a(Lcom/corrodinggames/rts/gameFramework/k/n1102;BI)V

    .line 2395
    move-object/from16 v0, p0

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->i:I

    sub-int/2addr v8, v9

    move-object/from16 v0, v17

    iget-short v9, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v12, v8, v9, v0}, Lcom/corrodinggames/rts/gameFramework/k/l1100;->a(ISS)V

    .line 2267
    :cond_2f
    add-int/lit8 v8, v10, 0x1

    int-to-byte v10, v8

    goto/16 :goto_10

    .line 2249
    :cond_30
    const/4 v8, 0x2

    .line 2252
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    if-eqz v9, :cond_31

    .line 2254
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    iget-short v10, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->a:S

    mul-int v10, v10, v19

    iget-short v11, v13, Lcom/corrodinggames/rts/gameFramework/k/o1103;->b:S

    add-int/2addr v10, v11

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    if-le v9, v10, :cond_31

    .line 2256
    const/4 v8, 0x1

    .line 2260
    :cond_31
    sub-int v9, v15, v8

    int-to-byte v10, v9

    .line 2261
    add-int/2addr v8, v15

    int-to-byte v8, v8

    move v11, v8

    goto/16 :goto_10

    .line 2340
    :cond_32
    add-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v14

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    .line 2404
    :cond_33
    sget-boolean v8, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v8, :cond_34

    .line 2407
    const-string v8, "RustedWarfare"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "grid path finshed in :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ticks"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 2410
    const-string v7, "RustedWarfare"

    const-string v12, "grid path done in:"

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2420
    move-object/from16 v0, v16

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/k/f1094;->c:I

    .line 2421
    move-object/from16 v0, v16

    iput v6, v0, Lcom/corrodinggames/rts/gameFramework/k/f1094;->d:I

    .line 2424
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->b:Lcom/corrodinggames/rts/gameFramework/k/f1094;

    .line 2427
    sput-object v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->e:Lcom/corrodinggames/rts/gameFramework/k/e1093;

    .line 2434
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->z:J

    .line 2435
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a:Z

    if-eqz v5, :cond_35

    .line 2437
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->z:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->y:J

    .line 2438
    const-string v5, "RustedWarfare"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "path("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k/e1093;->e:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ") finished in:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    :cond_35
    sget-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    if-eqz v4, :cond_2

    .line 2459
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v4

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/k1104;->bE:Z

    if-nez v4, :cond_2

    .line 2461
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 2462
    const/4 v4, 0x0

    sput-boolean v4, Lcom/corrodinggames/rts/gameFramework/k/k1099;->l:Z

    goto/16 :goto_0

    :cond_36
    move v9, v8

    goto/16 :goto_12

    :cond_37
    move v8, v10

    goto/16 :goto_11

    :cond_38
    move v5, v15

    move v6, v9

    move v8, v11

    goto/16 :goto_e

    :cond_39
    move v8, v7

    goto/16 :goto_f

    :cond_3a
    move v5, v12

    move v6, v13

    goto/16 :goto_7
.end method


# virtual methods
.method public final strictfp a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "thread==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/game/b/b326;)V
    .locals 3

    const/4 v2, 0x2

    .line 293
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g331;->n:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    .line 294
    iget-object v0, p1, Lcom/corrodinggames/rts/game/b/b326;->u:Lcom/corrodinggames/rts/game/b/g331;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/g331;->o:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    .line 299
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v0, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->l:[[I

    .line 300
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->h:I

    mul-int/2addr v0, v1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->m:[[B

    .line 303
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d()V

    .line 304
    return-void
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/k/j1098;)V
    .locals 4

    .line 93
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->s:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setupNewPath: last path not yet finished"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->s:Z

    .line 100
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->o:Lcom/corrodinggames/rts/game/units/cg456;

    .line 2690
    if-nez v0, :cond_1

    .line 2692
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MovementType is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2695
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->C:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k/k1099;->a(Lcom/corrodinggames/rts/game/units/cg456;)Lcom/corrodinggames/rts/gameFramework/k/h1096;

    move-result-object v1

    .line 2696
    if-nez v1, :cond_2

    .line 2698
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get costs for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/cg456;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2700
    :cond_2
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->n:Lcom/corrodinggames/rts/gameFramework/k/h1096;

    .line 2702
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->y:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    .line 2703
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->z:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    .line 2704
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->A:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    .line 2705
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->B:[S

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    .line 2706
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->C:[B

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    .line 2709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    if-nez v0, :cond_3

    .line 2711
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_mapCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2713
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    if-nez v0, :cond_4

    .line 2715
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_buildingCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2717
    :cond_4
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    if-nez v0, :cond_5

    .line 2719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "linkToPath failed mapCosts_objectCosts is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/corrodinggames/rts/gameFramework/k/j1098;->v:Z

    .line 104
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 108
    return-void
.end method

.method public final strictfp b()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    instance-of v0, v0, Lcom/corrodinggames/rts/gameFramework/k/e1093;

    if-eqz v0, :cond_0

    .line 2769
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f()V

    .line 213
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->t:Ljava/util/LinkedList;

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->C:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->f()V

    .line 240
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b:[B

    .line 241
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->c:[B

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->d:[B

    .line 243
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e:[S

    .line 244
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->f:[B

    .line 247
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-virtual {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a(Ljava/util/LinkedList;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->s:Z

    .line 253
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->C:Lcom/corrodinggames/rts/gameFramework/k/k1099;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k/k1099;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->e()Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final strictfp c()V
    .locals 3

    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "thread!=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    .line 281
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PathSolver-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 285
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->w:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void
.end method

.method public final strictfp run()V
    .locals 2

    .line 153
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->W()V

    .line 155
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->a:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/k/n1102;->D:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/k/n1102;->b()V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 193
    :cond_2
    return-void
.end method
