.class public final Lcom/corrodinggames/rts/gameFramework/ax817;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static J:Ljava/util/HashMap;

.field static K:I

.field public static a:Lcom/corrodinggames/rts/gameFramework/bf880;


# instance fields
.field public A:Lcom/corrodinggames/rts/gameFramework/bh882;

.field B:Z

.field public C:Z

.field D:F

.field E:Z

.field public F:Z

.field G:Z

.field H:F

.field I:Ljava/util/ArrayList;

.field L:Z

.field M:Z

.field N:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field volatile d:F

.field public e:Lcom/corrodinggames/rts/gameFramework/bm887;

.field volatile f:Z

.field volatile g:Z

.field h:F

.field i:I

.field j:Z

.field public k:Lcom/corrodinggames/rts/gameFramework/bh882;

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:F

.field q:F

.field r:F

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field v:Ljava/lang/String;

.field public w:Landroid/content/Context;

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ba875;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/ba875;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    .line 878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/ax817;->J:Ljava/util/HashMap;

    .line 880
    const/4 v0, 0x0

    sput v0, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->b:Ljava/lang/Object;

    .line 647
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->c:Ljava/lang/Object;

    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->d:F

    .line 653
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->f:Z

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->g:Z

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->h:F

    .line 657
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->i:I

    .line 658
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->j:Z

    .line 705
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->E:Z

    .line 708
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->F:Z

    .line 711
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    .line 1085
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->N:J

    return-void
.end method

.method public static a()F
    .locals 2

    .line 623
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 625
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->masterVolume:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/bg881;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 884
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ax817;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bg881;

    .line 885
    if-eqz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    :try_start_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ax817;->a:Lcom/corrodinggames/rts/gameFramework/bf880;

    invoke-virtual {v0, p0}, Lcom/corrodinggames/rts/gameFramework/bf880;->a(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bg881;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 969
    if-eqz p1, :cond_0

    .line 979
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/ax817;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 904
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    .line 906
    const-string v2, "Error loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    if-le v2, v4, :cond_2

    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    if-gt v2, v5, :cond_2

    .line 910
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 913
    :cond_2
    if-nez p1, :cond_3

    .line 915
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 917
    goto :goto_0

    .line 920
    :catch_1
    move-exception v0

    .line 922
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    .line 925
    const-string v2, "OutOfMemoryError loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 927
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ag()V

    .line 929
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 931
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ag()V

    .line 933
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 935
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ran out of memory loading music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 940
    :cond_4
    if-nez p1, :cond_5

    .line 942
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v1

    .line 944
    goto/16 :goto_0

    .line 947
    :catch_2
    move-exception v0

    .line 949
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    .line 951
    const-string v2, "Exception loading:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    if-le v2, v4, :cond_6

    sget v2, Lcom/corrodinggames/rts/gameFramework/ax817;->K:I

    if-gt v2, v5, :cond_6

    .line 955
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown error loading music track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Music track skipped."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4646
    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 958
    :cond_6
    if-nez p1, :cond_7

    .line 960
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v0, v1

    .line 962
    goto/16 :goto_0
.end method

.method private static a(Lcom/corrodinggames/rts/gameFramework/bi883;Lcom/corrodinggames/rts/gameFramework/bi883;)Ljava/lang/String;
    .locals 2

    .line 1015
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    .line 7853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 1020
    array-length v0, v0

    .line 8853
    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 1020
    array-length v1, v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v0

    .line 9853
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 1020
    array-length v1, v1

    if-ge v0, v1, :cond_0

    move-object p1, p0

    .line 10853
    :cond_0
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 1031
    array-length v1, v0

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/bi883;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1220
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/f1006;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    const-string v1, "[noloop]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    return-object v0
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    .line 987
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 4853
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 989
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 991
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 993
    :cond_0
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 5853
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 993
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 995
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 997
    :cond_1
    sget-object v1, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 6853
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 997
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1001
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1130
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    :goto_0
    monitor-exit p0

    return-void

    .line 1150
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->N:J

    .line 1152
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bQ:Lcom/corrodinggames/rts/gameFramework/an807;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an807;->H:Lcom/corrodinggames/rts/gameFramework/ao808;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao808;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax817;->c()V

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1164
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    .line 1169
    :cond_2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->p:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1171
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->p:F

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->o:Z

    .line 1176
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1178
    :try_start_2
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->d:F

    .line 1181
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->L:Z

    if-eqz v0, :cond_5

    .line 1183
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->M:Z

    if-nez v0, :cond_4

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->M:Z

    .line 1186
    const-string v0, "Music subsystem crashed, music has been disabled to keep your game running. Please send your logs."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 1189
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 1214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1130
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1193
    :cond_5
    :try_start_4
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->g:Z

    if-nez v0, :cond_7

    .line 1195
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->h:F

    .line 1196
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->i:I

    .line 1197
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->h:F

    const/high16 v2, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->i:I

    const/16 v2, 0x50

    if-le v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->j:Z

    if-nez v0, :cond_6

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->j:Z

    .line 1200
    const-string v0, "Lockup detected in music subsystem"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 1210
    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->g:Z

    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->f:Z

    .line 1213
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1214
    monitor-exit v1

    goto/16 :goto_0

    .line 1205
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->h:F

    .line 1206
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->u:Z

    .line 1125
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    monitor-exit p0

    return-void

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 762
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    .line 765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    .line 767
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->x:Z

    .line 770
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    .line 774
    :cond_0
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->y:Z

    .line 776
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->u:Z

    .line 777
    return-void
.end method

.method public final b(F)Z
    .locals 11

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1238
    :try_start_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12630
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12636
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->u:Z

    if-nez v0, :cond_1

    .line 12641
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 11272
    :goto_0
    if-nez v0, :cond_2

    .line 11274
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11277
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax817;->e()V

    .line 11279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    .line 11280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    :cond_0
    :goto_1
    move v0, v1

    .line 1257
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 12641
    goto :goto_0

    .line 11308
    :cond_2
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-nez v0, :cond_2c

    move v0, v1

    .line 11313
    :goto_3
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->n:Z

    if-eqz v3, :cond_11

    .line 11315
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    if-nez v3, :cond_3

    .line 11317
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    .line 11320
    :cond_3
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 11322
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->r:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->r:F

    .line 11324
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->r:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 11326
    const/4 v3, 0x0

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->r:F

    .line 11328
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 11334
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    move v0, v1

    .line 11358
    :cond_5
    :goto_4
    iget-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->y:Z

    if-eqz v3, :cond_7

    .line 11360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->i()Lcom/corrodinggames/rts/gameFramework/i/b1019;

    move-result-object v3

    .line 11361
    if-eqz v3, :cond_6

    .line 11363
    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->L:Z

    if-eqz v3, :cond_6

    move v0, v1

    .line 11369
    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->y:Z

    .line 11372
    :cond_7
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    if-eqz v0, :cond_1d

    .line 11374
    :cond_8
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    .line 11375
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->t:Ljava/lang/String;

    .line 11377
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    if-eqz v0, :cond_9

    .line 11379
    const-string v0, "Next music track requested"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    .line 11382
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    .line 11383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->t:Ljava/lang/String;

    .line 11392
    :cond_9
    if-eqz v3, :cond_2b

    .line 11394
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 11396
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11401
    const-string v5, ".ogg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".wav"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11403
    :cond_a
    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/ax817;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11406
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11408
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11409
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v5, v1

    .line 11417
    :goto_5
    if-nez v0, :cond_d

    .line 11419
    const-string v7, "Failed to find requested music: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11428
    :cond_d
    :goto_6
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i988;->i()Lcom/corrodinggames/rts/gameFramework/i/b1019;

    move-result-object v3

    .line 11429
    if-nez v0, :cond_2d

    if-eqz v3, :cond_2d

    iget v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->N:I

    const/16 v8, 0xa

    if-ge v7, v8, :cond_2d

    .line 11431
    iget-boolean v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->L:Z

    if-eqz v7, :cond_2d

    .line 13620
    iget-object v7, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->O:Ljava/util/ArrayList;

    .line 11435
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2d

    .line 11440
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11442
    if-nez v6, :cond_e

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_e
    move v4, v2

    .line 11444
    :goto_7
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_12

    .line 11446
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 11448
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11455
    const/16 v5, 0x14

    if-le v4, v5, :cond_10

    .line 11457
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 11444
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11343
    :cond_11
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    .line 11346
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    const/high16 v5, 0x45610000    # 3600.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    .line 11348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Next music track, timer:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 11351
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    move v0, v1

    goto/16 :goto_4

    .line 11463
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Playing music from mod:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    move v5, v1

    .line 11470
    :goto_8
    if-nez v0, :cond_17

    .line 11472
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->x:Z

    if-eqz v0, :cond_16

    .line 11474
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 14006
    invoke-static {v0, v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Lcom/corrodinggames/rts/gameFramework/bi883;Lcom/corrodinggames/rts/gameFramework/bi883;)Ljava/lang/String;

    move-result-object v0

    .line 11481
    :goto_9
    if-nez v6, :cond_13

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_13
    move v4, v2

    .line 11483
    :goto_a
    const/16 v7, 0x1e

    if-ge v4, v7, :cond_17

    .line 11485
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 11487
    :cond_14
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    sget-object v7, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-static {v0, v7}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Lcom/corrodinggames/rts/gameFramework/bi883;Lcom/corrodinggames/rts/gameFramework/bi883;)Ljava/lang/String;

    move-result-object v0

    .line 11494
    const/16 v7, 0x14

    if-le v4, v7, :cond_15

    .line 11496
    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 11483
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 11478
    :cond_16
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Lcom/corrodinggames/rts/gameFramework/bi883;Lcom/corrodinggames/rts/gameFramework/bi883;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    move-object v4, v0

    .line 11505
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 11507
    iput-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->m:Ljava/lang/String;

    .line 11508
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->x:Z

    .line 11510
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->q:F

    .line 11512
    if-nez v5, :cond_18

    const-string v0, "[noloop]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->n:Z

    .line 11515
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11516
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_19

    .line 11518
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->I:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11523
    :cond_19
    if-eqz v6, :cond_1a

    .line 11525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Now playing: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/ax817;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    .line 11531
    :cond_1a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 11532
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    iput-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 11533
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11539
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v4, v0}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/bg881;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 11562
    :try_start_2
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(Lcom/corrodinggames/rts/gameFramework/bg881;)V

    .line 11564
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->n:Z

    if-nez v0, :cond_23

    move v0, v1

    :goto_c
    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11580
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->E:Z

    .line 11581
    if-nez v6, :cond_1b

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v0, :cond_1b

    .line 11583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->E:Z

    .line 11588
    :cond_1b
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_1c

    .line 11590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    .line 11592
    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    .line 11593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    .line 11596
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    .line 11599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    .line 11686
    :cond_1d
    :goto_d
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->o:Z

    if-eqz v0, :cond_20

    .line 11696
    :cond_1e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->F:Z

    if-eqz v0, :cond_26

    .line 11698
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    .line 11728
    :goto_e
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v3

    .line 11729
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v5

    .line 11741
    mul-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v6}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v0

    .line 11742
    sub-float v3, v10, v4

    mul-float/2addr v3, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f1006;->b(FFF)F

    move-result v3

    .line 11744
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    if-eqz v4, :cond_29

    .line 11746
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_27

    .line 11748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->C:Z

    .line 11750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->E:Z

    .line 11752
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    if-nez v0, :cond_1f

    .line 11754
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    .line 11755
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->d()V

    .line 11757
    :cond_1f
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_20

    .line 11762
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    move-result v3

    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/ax817;->a()F

    .line 14082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(F)V

    .line 11812
    :cond_20
    :goto_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1242
    :catch_0
    move-exception v0

    .line 1244
    const-string v3, "Music system crashed"

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->L:Z

    .line 1247
    const-string v0, "Stopping music"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 1250
    :try_start_4
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/ax817;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_10
    move v0, v2

    .line 1257
    goto/16 :goto_2

    :cond_21
    move v0, v2

    .line 11512
    goto/16 :goto_b

    .line 11545
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11547
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_22

    .line 11549
    const-string v0, "Failed to open music track: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    .line 11550
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    .line 11553
    :cond_22
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->N:I

    goto/16 :goto_1

    :cond_23
    move v0, v2

    .line 11564
    goto/16 :goto_c

    .line 11569
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11570
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_24

    .line 11572
    const-string v0, "Failed to play music track: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->v:Ljava/lang/String;

    .line 11573
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->z:I

    .line 11575
    :cond_24
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/i/b1019;->N:I

    goto/16 :goto_1

    .line 11676
    :cond_25
    if-eqz v6, :cond_1d

    .line 11678
    const-string v0, "Same music found"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 11702
    :cond_26
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    const v3, 0x3bc49ba6    # 0.006f

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->D:F

    goto/16 :goto_e

    .line 11769
    :cond_27
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->H:F

    add-float/2addr v4, p1

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->H:F

    .line 11771
    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->H:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_20

    .line 11773
    const/4 v4, 0x0

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->H:F

    .line 11775
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v4, :cond_28

    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    if-nez v4, :cond_28

    .line 11777
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 15082
    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(F)V

    .line 11780
    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_28

    .line 11782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->G:Z

    .line 11783
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->d()V

    .line 11787
    :cond_28
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_20

    .line 11792
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 16082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(F)V

    goto/16 :goto_f

    .line 11800
    :cond_29
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_20

    .line 11802
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    .line 17082
    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/bh882;->a(F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_f

    .line 1252
    :catch_3
    move-exception v0

    .line 1254
    const-string v1, "crash stopping music"

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2a
    move-object v0, v4

    move v5, v2

    goto/16 :goto_5

    :cond_2b
    move-object v0, v4

    move v5, v2

    goto/16 :goto_6

    :cond_2c
    move v0, v2

    goto/16 :goto_3

    :cond_2d
    move-object v3, v4

    goto/16 :goto_8
.end method

.method public final c()V
    .locals 1

    .line 1116
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->s:Z

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->u:Z

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1821
    const-string v0, "RustedWarfare"

    const-string v1, "Music:pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/ay818;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/ay818;-><init>(Lcom/corrodinggames/rts/gameFramework/ax817;)V

    .line 1843
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1844
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1848
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->l:Z

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->k:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->a()V

    .line 1852
    :cond_0
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->B:Z

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/ax817;->A:Lcom/corrodinggames/rts/gameFramework/bh882;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bh882;->a()V

    .line 1856
    :cond_1
    return-void
.end method
