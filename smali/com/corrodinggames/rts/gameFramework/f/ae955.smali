.class public final Lcom/corrodinggames/rts/gameFramework/f/ae955;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/by899;

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/by899;Ljava/util/ArrayList;)V
    .locals 6

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->e:Ljava/util/ArrayList;

    .line 863
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a:Lcom/corrodinggames/rts/gameFramework/by899;

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 866
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/ad954;

    .line 867
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ad954;->a:Lcom/corrodinggames/rts/gameFramework/cb906;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/cb906;->a(Lcom/corrodinggames/rts/gameFramework/by899;)Lcom/corrodinggames/rts/gameFramework/bx898;

    move-result-object v0

    .line 868
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx898;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 870
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->b:I

    if-le v4, v5, :cond_2

    .line 872
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->b:I

    .line 874
    :cond_2
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    if-ge v4, v5, :cond_3

    .line 876
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->c:I

    .line 878
    :cond_3
    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    iget v5, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    if-le v4, v5, :cond_1

    .line 880
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->d:I

    goto :goto_0

    .line 885
    :cond_4
    invoke-direct {p0, v1}, Lcom/corrodinggames/rts/gameFramework/f/ae955;->a(Ljava/util/ArrayList;)V

    .line 886
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v3, 0x0

    .line 890
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 891
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/ag957;

    invoke-direct {v4, v7}, Lcom/corrodinggames/rts/gameFramework/f/ag957;-><init>(I)V

    .line 892
    new-array v8, v7, [I

    move v1, v3

    .line 898
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 899
    const v0, 0xf4240

    if-le v6, v0, :cond_0

    .line 901
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "loopIndex: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_0
    const/4 v2, 0x1

    move v1, v3

    .line 905
    :goto_1
    if-ge v1, v7, :cond_1

    .line 907
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bx898;

    .line 908
    aget v5, v8, v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v9

    if-ge v5, v9, :cond_6

    .line 910
    aget v5, v8, v1

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 911
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    .line 1950
    iget v9, v4, Lcom/corrodinggames/rts/gameFramework/f/ag957;->a:I

    .line 911
    if-gt v5, v9, :cond_6

    .line 913
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->b:I

    .line 1974
    iget-object v2, v4, Lcom/corrodinggames/rts/gameFramework/f/ag957;->b:[I

    aput v0, v2, v1

    .line 914
    aget v0, v8, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v1

    move v0, v3

    .line 905
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 921
    :cond_1
    const v1, 0x7fffffff

    .line 922
    if-eqz v2, :cond_5

    .line 924
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/ae955;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    .line 926
    :goto_3
    if-ge v5, v7, :cond_2

    .line 928
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bx898;

    .line 929
    aget v9, v8, v5

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bx898;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 931
    aget v9, v8, v5

    invoke-virtual {v0, v9}, Lcom/corrodinggames/rts/gameFramework/bx898;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bw897;

    .line 932
    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    if-ge v9, v1, :cond_4

    .line 934
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bw897;->a:I

    move v2, v3

    .line 926
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_3

    .line 940
    :cond_2
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ag957;

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/ag957;-><init>(ILcom/corrodinggames/rts/gameFramework/f/ag957;)V

    .line 942
    :goto_5
    if-eqz v2, :cond_3

    .line 947
    return-void

    :cond_3
    move v1, v6

    move-object v4, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_2
.end method
