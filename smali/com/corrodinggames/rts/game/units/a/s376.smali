.class public abstract Lcom/corrodinggames/rts/game/units/a/s376;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lcom/corrodinggames/rts/game/units/a/c360;


# instance fields
.field private a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

.field public g:F

.field public h:Lcom/corrodinggames/rts/game/units/a/a358;

.field public j:Lcom/corrodinggames/rts/game/units/a/c360;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/c360;->a:Lcom/corrodinggames/rts/game/units/a/c360;

    sput-object v0, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a358;->a:Lcom/corrodinggames/rts/game/units/a/a358;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/game/units/a/c360;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a358;->a:Lcom/corrodinggames/rts/game/units/a/a358;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 1246
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, -0x3b864000    # -999.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    .line 46
    sget-object v0, Lcom/corrodinggames/rts/game/units/a/a358;->a:Lcom/corrodinggames/rts/game/units/a/a358;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    .line 207
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/s376;Lcom/corrodinggames/rts/game/units/a/s376;)Z
    .locals 1

    .line 164
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lcom/corrodinggames/rts/game/units/a/c360;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    if-eqz p0, :cond_0

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/s376;->i:Lcom/corrodinggames/rts/game/units/a/c360;

    if-ne p0, v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1131
    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public B()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->b()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->c()I

    move-result v0

    .line 300
    if-nez v0, :cond_1

    .line 302
    sget-object v0, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto :goto_0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/a/s376;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 2050
    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b:I

    .line 305
    if-eq v1, v0, :cond_3

    .line 307
    :cond_2
    invoke-static {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(I)Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->a:Lcom/corrodinggames/rts/game/units/custom/d/b579;

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public G()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 828
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 850
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 855
    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 1

    .line 873
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()I
    .locals 2

    const/16 v1, 0xff

    .line 784
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 800
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method public P()Lcom/corrodinggames/rts/game/units/custom/d/b579;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/a358;->c()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 1

    .line 880
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    if-nez v0, :cond_0

    .line 263
    const-string v0, "<null index>"

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 2037
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/c360;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public S()Lcom/corrodinggames/rts/game/units/custom/h605;
    .locals 1

    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Lcom/corrodinggames/rts/game/units/custom/a/e490;
    .locals 1

    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/a/s376;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->s()F

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s376;->s()F

    move-result v2

    sub-float/2addr v1, v2

    .line 81
    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 82
    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/corrodinggames/rts/game/units/bp437;)V
    .locals 0

    .line 897
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/ce454;)V

    .line 345
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;)V
    .locals 2

    .line 734
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f/a950;->c(Lcom/corrodinggames/rts/game/units/a/s376;)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 754
    :cond_1
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/gameFramework/f/ah958;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 648
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/f/ah958;->g:Landroid/graphics/Paint;

    .line 650
    if-eqz p3, :cond_0

    .line 652
    invoke-virtual {p2, p3}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Landroid/graphics/Paint;)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 657
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->p(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 660
    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 664
    :cond_1
    if-eqz p3, :cond_2

    .line 666
    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->a(Landroid/graphics/Paint;)V

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v3

    .line 671
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/corrodinggames/rts/game/units/a/t377;->i:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v3, v0, :cond_3

    .line 679
    const-string v0, " ("

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 683
    if-eqz p4, :cond_5

    .line 686
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 689
    :goto_0
    invoke-virtual {v4, p2, p1, v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;Lcom/corrodinggames/rts/game/units/ce454;I)V

    .line 691
    const-string v0, ")"

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 695
    :cond_3
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->P()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->c()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/t377;->i:Lcom/corrodinggames/rts/game/units/a/t377;

    if-eq v3, v4, :cond_4

    .line 703
    const-string v3, " ("

    invoke-virtual {p2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, p2, v2, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->a(Lcom/corrodinggames/rts/gameFramework/f/ah958;Lcom/corrodinggames/rts/game/units/ce454;I)V

    .line 709
    const-string v0, ")"

    invoke-virtual {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/ah958;->b(Ljava/lang/String;)V

    .line 713
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move-object p1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-static {p1}, Lcom/corrodinggames/rts/game/units/a/c360;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/game/units/a/c360;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 242
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->c(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/p352;)Z
    .locals 1

    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 3

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->g(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 385
    :goto_0
    return v0

    .line 2251
    :cond_0
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    .line 3098
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/bp437;

    if-nez v0, :cond_1

    move v0, v1

    .line 372
    :goto_1
    if-lez v0, :cond_4

    move v0, v1

    .line 374
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 3102
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 3104
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/bp437;->br:Lcom/corrodinggames/rts/gameFramework/utility/p1351;

    .line 3105
    if-nez v0, :cond_2

    move v0, v1

    .line 3107
    goto :goto_1

    .line 3110
    :cond_2
    invoke-static {p1, v2}, Lcom/corrodinggames/rts/game/units/g/g753;->a(Lcom/corrodinggames/rts/game/units/ce454;Lcom/corrodinggames/rts/game/units/a/c360;)Lcom/corrodinggames/rts/game/units/g/g753;

    move-result-object v0

    .line 3111
    if-nez v0, :cond_3

    move v0, v1

    .line 3113
    goto :goto_1

    .line 3116
    :cond_3
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/g/g753;->b()I

    move-result v0

    goto :goto_1

    .line 377
    :cond_4
    if-eqz p2, :cond_5

    .line 380
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->U()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    goto :goto_0

    .line 385
    :cond_5
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->B()Lcom/corrodinggames/rts/game/units/custom/d/b579;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/custom/d/b579;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/ce454;Z)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;Z)Z

    move-result v0

    return v0
.end method

.method public abstract c()I
.end method

.method public c(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 835
    return-void
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/a/c360;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/corrodinggames/rts/game/units/ce454;Z)Z
    .locals 1

    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 28
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s376;

    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->a(Lcom/corrodinggames/rts/game/units/a/s376;)I

    move-result v0

    return v0
.end method

.method public abstract d()Lcom/corrodinggames/rts/game/units/a/u378;
.end method

.method public d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/corrodinggames/rts/game/units/a/t377;
.end method

.method public e(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    .line 105
    :cond_1
    :goto_0
    return v0

    .line 93
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 97
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/s376;

    .line 99
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/game/units/a/c360;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public f(Lcom/corrodinggames/rts/game/units/ce454;)V
    .locals 0

    .line 764
    return-void
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .locals 1

    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->a(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public abstract h()Lcom/corrodinggames/rts/game/units/el732;
.end method

.method public h(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 1

    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/corrodinggames/rts/game/units/ce454;)Lcom/corrodinggames/rts/game/units/ce454;
    .locals 1

    .line 795
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 566
    const/4 v1, 0x0

    .line 569
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 586
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    .line 4102
    iget-object v4, v3, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->c:[Lcom/corrodinggames/rts/game/units/ce454;

    .line 587
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i988;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x1359;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x1359;->size()I

    move-result v5

    move v2, v0

    move v3, v0

    .line 590
    :goto_0
    if-ge v3, v5, :cond_1

    .line 592
    aget-object v0, v4, v3

    .line 597
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/bp437;

    if-eqz v6, :cond_4

    .line 599
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp437;

    .line 601
    if-nez v1, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/a/s376;->d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v1

    .line 606
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;Z)I

    move-result v0

    .line 607
    if-eq v0, v7, :cond_4

    if-eqz v0, :cond_4

    .line 609
    add-int/2addr v0, v2

    .line 590
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    .line 615
    :cond_1
    if-nez v1, :cond_3

    .line 617
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->b()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_2
    if-eq v2, v7, :cond_2

    if-eqz v2, :cond_2

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public j()Lcom/corrodinggames/rts/gameFramework/m/e1216;
    .locals 2

    .line 769
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->e()Lcom/corrodinggames/rts/game/units/a/t377;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t377;->c:Lcom/corrodinggames/rts/game/units/a/t377;

    if-ne v0, v1, :cond_0

    .line 771
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->bk:Lcom/corrodinggames/rts/gameFramework/m/e1216;

    .line 774
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->h:Lcom/corrodinggames/rts/game/units/a/a358;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/game/units/a/a358;->b(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 631
    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public l()F
    .locals 1

    .line 839
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public l(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 844
    const/4 v0, -0x1

    return v0
.end method

.method public m(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 822
    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/corrodinggames/rts/game/units/ce454;)F
    .locals 1

    .line 866
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public n()Z
    .locals 1

    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 901
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lcom/corrodinggames/rts/game/units/ce454;)Z
    .locals 1

    .line 391
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->b(Lcom/corrodinggames/rts/game/units/ce454;)Z

    move-result v0

    return v0
.end method

.method public p(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/units/a/s376;->d(Lcom/corrodinggames/rts/game/units/ce454;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 815
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 886
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 2

    .line 51
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/a/o372;

    if-eqz v0, :cond_0

    .line 53
    const/high16 v0, -0x3d380000    # -100.0f

    .line 67
    :goto_0
    return v0

    .line 56
    :cond_0
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    const v1, -0x3b864000    # -999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 58
    iget v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->g:F

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->h()Lcom/corrodinggames/rts/game/units/el732;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s376;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el732;->g()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 67
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public w()Landroid/graphics/Rect;
    .locals 1

    .line 790
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 860
    const/4 v0, 0x0

    return v0
.end method

.method public y()Lcom/corrodinggames/rts/game/units/el732;
    .locals 1

    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lcom/corrodinggames/rts/game/units/a/c360;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/a/s376;->j:Lcom/corrodinggames/rts/game/units/a/c360;

    return-object v0
.end method
