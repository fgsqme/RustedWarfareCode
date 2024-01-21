.class final Lcom/corrodinggames/rts/appFramework/gh173;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/j/f1067;)I
    .locals 2

    .line 810
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 869
    :goto_0
    return v0

    .line 815
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->s:Ljava/lang/String;

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    const/4 v0, 0x1

    goto :goto_0

    .line 823
    :cond_1
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->a:Z

    if-eqz v0, :cond_2

    .line 825
    const/4 v0, 0x2

    goto :goto_0

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->s:Ljava/lang/String;

    const-string v1, "battleroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 830
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->v:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->w:I

    if-ge v0, v1, :cond_5

    .line 832
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v0, :cond_4

    .line 834
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->v:I

    if-eqz v0, :cond_3

    .line 836
    const/4 v0, 0x3

    goto :goto_0

    .line 840
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 843
    :cond_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-nez v0, :cond_7

    .line 845
    const/4 v0, 0x7

    goto :goto_0

    .line 851
    :cond_5
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v0, :cond_6

    .line 853
    const/4 v0, 0x6

    goto :goto_0

    .line 856
    :cond_6
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-nez v0, :cond_7

    .line 858
    const/16 v0, 0x8

    goto :goto_0

    .line 862
    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    .line 869
    :cond_8
    const/16 v0, 0x63

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 806
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    check-cast p2, Lcom/corrodinggames/rts/gameFramework/j/f1067;

    .line 1875
    invoke-static {p1}, Lcom/corrodinggames/rts/appFramework/gh173;->a(Lcom/corrodinggames/rts/gameFramework/j/f1067;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1876
    invoke-static {p2}, Lcom/corrodinggames/rts/appFramework/gh173;->a(Lcom/corrodinggames/rts/gameFramework/j/f1067;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1878
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1882
    :cond_0
    invoke-virtual {p2}, Lcom/corrodinggames/rts/gameFramework/j/f1067;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1887
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 1888
    if-eqz v0, :cond_2

    .line 1890
    :goto_0
    return v0

    .line 1893
    :cond_2
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/f1067;->q:Ljava/lang/String;

    iget-object v1, p2, Lcom/corrodinggames/rts/gameFramework/j/f1067;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
