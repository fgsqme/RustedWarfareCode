.class public abstract enum Lcom/corrodinggames/rts/gameFramework/bi883;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/corrodinggames/rts/gameFramework/bi883;

.field public static final enum b:Lcom/corrodinggames/rts/gameFramework/bi883;

.field public static final enum c:Lcom/corrodinggames/rts/gameFramework/bi883;

.field private static final e:[Lcom/corrodinggames/rts/gameFramework/bi883;


# instance fields
.field d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 783
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bj884;

    const-string v1, "starting"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bj884;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 791
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bk885;

    const-string v1, "buildup"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bk885;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 799
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/bl886;

    const-string v1, "attacked"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/bl886;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->c:Lcom/corrodinggames/rts/gameFramework/bi883;

    .line 781
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/bi883;

    const/4 v1, 0x0

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/corrodinggames/rts/gameFramework/bi883;->c:Lcom/corrodinggames/rts/gameFramework/bi883;

    aput-object v2, v0, v1

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->e:[Lcom/corrodinggames/rts/gameFramework/bi883;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 781
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 781
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/bi883;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 858
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->a:Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bi883;->c()V

    .line 859
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->b:Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bi883;->c()V

    .line 860
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->c:Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/bi883;->c()V

    .line 863
    return-void
.end method

.method private c()V
    .locals 9

    const/4 v1, 0x0

    .line 812
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bi883;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/e/a926;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 816
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open music folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bi883;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->l(Ljava/lang/String;)V

    .line 847
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 828
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/e/a926;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 830
    invoke-virtual {p0, v6}, Lcom/corrodinggames/rts/gameFramework/bi883;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/corrodinggames/rts/gameFramework/ax817;->a(Ljava/lang/String;Z)Lcom/corrodinggames/rts/gameFramework/bg881;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 832
    const-string v7, "Loaded track:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    :goto_2
    const-string v6, "music"

    iput-object v6, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->dF:Ljava/lang/String;

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 837
    :cond_1
    const-string v7, "Skipping track:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 844
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/bi883;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/corrodinggames/rts/gameFramework/bi883;
    .locals 1

    .line 781
    const-class v0, Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/bi883;

    return-object v0
.end method

.method public static values()[Lcom/corrodinggames/rts/gameFramework/bi883;
    .locals 1

    .line 781
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/bi883;->e:[Lcom/corrodinggames/rts/gameFramework/bi883;

    invoke-virtual {v0}, [Lcom/corrodinggames/rts/gameFramework/bi883;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/corrodinggames/rts/gameFramework/bi883;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/bi883;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b()Ljava/lang/String;
.end method
