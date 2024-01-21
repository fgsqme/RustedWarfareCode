.class public final Lcom/corrodinggames/rts/gameFramework/i/b1019;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static I:I

.field public static b:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b:I

    .line 140
    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->y:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->z:Z

    .line 141
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->I:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->I:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->J:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->O:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->S:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->T:Ljava/util/ArrayList;

    .line 64
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a:I

    .line 65
    sget v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b:I

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 401
    const/4 v2, 0x4

    if-le p2, v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_0

    .line 413
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 415
    const-string v6, "mod-info.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mod-info.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 421
    :cond_3
    array-length v2, v3

    const/4 v4, 0x5

    if-gt v2, v4, :cond_0

    .line 426
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 431
    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v1, v5}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 434
    goto :goto_0

    .line 426
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private m()Lcom/corrodinggames/rts/gameFramework/utility/ae1325;
    .locals 6

    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No source yet for mod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 596
    :goto_0
    return-object v0

    .line 510
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mod-info.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    :try_start_0
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->h:Z

    if-eqz v1, :cond_2

    .line 519
    const-string v1, "mods-info"

    invoke-static {v1, v3}, Lcom/corrodinggames/rts/gameFramework/e/g932;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 535
    :goto_1
    if-nez v2, :cond_1

    .line 537
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 539
    if-eqz v4, :cond_1

    .line 541
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_3

    .line 546
    const-string v2, "mod-info.txt cache seems to be invalid for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;)V

    .line 548
    const-string v2, "mods-info"

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/e/g932;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 564
    :cond_1
    :goto_2
    if-nez v2, :cond_4

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No mod info for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->k(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/utility/o1350;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 526
    :catch_0
    move-exception v1

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading mod info for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading mod-info.txt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No mod info at "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " but found one nested at: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/e/a926;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " (Hint: This mod might have been extracted with an extra folder)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 573
    :cond_4
    :try_start_2
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    invoke-direct {v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 596
    goto/16 :goto_0

    .line 575
    :catch_1
    move-exception v1

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error loading mod info for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading mod-info.txt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->q:Ljava/lang/String;

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->r:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding error for mod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 351
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-nez v0, :cond_2

    .line 353
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 357
    if-eqz p1, :cond_5

    .line 359
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error loading mod \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\': "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1
    iget-object v2, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->c(Ljava/lang/String;)I

    move-result v2

    .line 367
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (NOTE: You have "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mods with the same title: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' this might make debugging tricky)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2646
    :cond_1
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disabling mod due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    return-void

    .line 347
    :cond_4
    const-string v0, "(disabled)"

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 178
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 59
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 2948
    if-nez p1, :cond_0

    .line 2950
    const/4 v0, 0x0

    .line 2959
    :goto_0
    return v0

    .line 2953
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->v:I

    .line 2954
    iget v1, p1, Lcom/corrodinggames/rts/gameFramework/i/b1019;->v:I

    .line 2956
    if-eq v0, v1, :cond_1

    .line 2959
    sub-int/2addr v0, v1

    goto :goto_0

    .line 2962
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v1

    .line 2963
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v0

    .line 2965
    if-nez v1, :cond_2

    const-string v1, ""

    .line 2966
    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 2968
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->w:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->w:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->n:Ljava/lang/String;

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->Q:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->R:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 284
    if-nez v0, :cond_0

    .line 286
    const-string v0, ""

    .line 288
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 293
    const-string v2, ""

    .line 297
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    move v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    const/4 v3, 0x2

    if-gt v4, v3, :cond_2

    .line 301
    if-nez v2, :cond_1

    move-object v2, v0

    .line 314
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 315
    goto :goto_1

    .line 307
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 312
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 317
    :cond_3
    if-lez v1, :cond_4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " more warnings..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->A:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_7

    .line 327
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->B:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 329
    if-nez v2, :cond_6

    .line 331
    const-string v2, ""

    .line 334
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Not yet loaded, reload needed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_7
    return-object v2

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->P:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 9

    const/4 v1, 0x0

    .line 641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "SAFE MODE: refreshData: Skipping mod read"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 645
    const-string v0, "<< SAFE MODE ACTIVE: MOD DATA SKIPPED. RESTART IN NORMAL MODE. >>"

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->m()Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_5

    .line 660
    const-string v0, "mod"

    const-string v3, "title"

    invoke-virtual {v2, v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->q:Ljava/lang/String;

    .line 668
    const-string v0, "mod"

    const-string v3, "description"

    invoke-virtual {v2, v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    const-string v3, "\\n"

    const-string v4, "\n"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->s:Ljava/lang/String;

    .line 676
    :cond_2
    const-string v0, "mod"

    const-string v3, "minVersion"

    invoke-virtual {v2, v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->t:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/corrodinggames/rts/game/units/custom/ch575; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_3
    :goto_1
    const-string v0, "music"

    const-string v3, "sourceFolder"

    invoke-virtual {v2, v0, v3, v1}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->K:Ljava/lang/String;

    .line 697
    const-string v0, "music"

    const-string v3, "whenUsingUnitsFromThisMod_playExclusively"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->L:Z

    .line 698
    const-string v0, "music"

    const-string v3, "addToNormalPlaylist"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->M:Z

    .line 701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->K:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 702
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loading music for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    const-string v0, "mods-dir-music"

    invoke-static {v0, v2}, Lcom/corrodinggames/rts/gameFramework/e/g932;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 717
    if-nez v3, :cond_6

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not read target music folder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b(Ljava/lang/String;)V

    .line 754
    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->p:Z

    .line 2790
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/steam.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 761
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    :try_start_1
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    :goto_3
    if-eqz v0, :cond_0

    .line 780
    const-string v1, "steam"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/utility/ae1325;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->i:J

    goto/16 :goto_0

    .line 686
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/ch575;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 724
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 726
    array-length v5, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_9

    aget-object v6, v3, v0

    .line 728
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".ogg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 730
    invoke-static {v2, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 732
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->O:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 734
    const-string v8, "Found music track: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 737
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 741
    :cond_9
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->O:Ljava/util/ArrayList;

    .line 743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find any .ogg files in music folder: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 773
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "IO error reading: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/e/a926;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final k()Ljava/lang/String;
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->E:J

    iget-wide v6, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->F:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->A:Z

    if-eqz v0, :cond_0

    const-string v0, " - disabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    return-object v0

    .line 821
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 866
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->x:Z

    if-eqz v2, :cond_1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 871
    :cond_1
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/k1104;->aW:Z

    if-eqz v2, :cond_2

    .line 873
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->h:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 875
    goto :goto_0

    .line 879
    :cond_2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/i/b1019;->h:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 884
    goto :goto_0
.end method
