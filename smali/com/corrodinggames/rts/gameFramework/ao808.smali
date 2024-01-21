.class public Lcom/corrodinggames/rts/gameFramework/ao808;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->b:Z

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 3

    .line 686
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ar811;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ar811;-><init>()V

    .line 687
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    .line 688
    const/4 v1, -0x1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/ar811;->a:I

    .line 690
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    .line 699
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av815;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av815;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 705
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av815;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av815;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_1
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-object p0
.end method

.method public final a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 4

    .line 744
    if-nez p2, :cond_0

    .line 746
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/ar811;

    invoke-direct {v1}, Lcom/corrodinggames/rts/gameFramework/ar811;-><init>()V

    .line 754
    iput p1, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->a:I

    .line 756
    const/4 v0, 0x0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    .line 759
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v2, "alt+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    const-string v2, "alt+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 764
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    .line 767
    :cond_1
    const-string v2, "ctrl+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 769
    const-string v2, "ctrl+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 770
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    .line 774
    :cond_2
    const-string v2, "shift+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 776
    const-string v2, "shift+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 777
    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    .line 782
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/an807;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    .line 784
    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    .line 786
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_4
    :goto_0
    return-object p0

    .line 791
    :cond_5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_6

    .line 793
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av815;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av815;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_7

    .line 797
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/av815;

    invoke-direct {v2}, Lcom/corrodinggames/rts/gameFramework/av815;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 807
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;->printStackTrace()V

    .line 809
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_4

    .line 812
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/SlickToAndroidKeycodes$MissingKey;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IZ)Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 3

    const/4 v2, 0x1

    .line 823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/as812;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/as812;-><init>()V

    .line 825
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/as812;->a:I

    .line 826
    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/as812;->e:I

    .line 827
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/as812;->f:I

    .line 828
    iput-boolean p2, v0, Lcom/corrodinggames/rts/gameFramework/as812;->g:Z

    .line 832
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/as812;->a(Z)F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/as812;->i:F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :goto_0
    return-object p0

    .line 836
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to bind Axis:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on joystick:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;
    .locals 2

    .line 723
    if-nez p1, :cond_0

    .line 725
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/ao808;->a(ILjava/lang/String;I)Lcom/corrodinggames/rts/gameFramework/ao808;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/aq810;

    .line 570
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/aq810;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/aq810;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/aq810;

    .line 582
    if-eqz v0, :cond_0

    .line 584
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/aq810;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/aq810;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const/4 v0, 0x1

    .line 590
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ao808;->a:Ljava/lang/String;

    .line 860
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 861
    const-string v1, "  "

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 862
    const-string v1, "  "

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 863
    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 859
    return-object v0
.end method
