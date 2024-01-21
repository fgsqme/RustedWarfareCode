.class public final Lcom/corrodinggames/rts/gameFramework/a/b785;
.super Lcom/corrodinggames/rts/gameFramework/a/i792;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/a/a784;

.field b:I

.field final c:Lcom/corrodinggames/rts/gameFramework/a/a784;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/a/a784;Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/corrodinggames/rts/gameFramework/a/i792;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->b:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/a/a784;->c:Lcom/corrodinggames/rts/gameFramework/utility/ag1327;

    .line 1027
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->b:I

    if-lez v0, :cond_0

    .line 1028
    iget v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->b:I

    add-int/lit8 v5, v0, -0x1

    .line 1029
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->a:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 1030
    iget-object v6, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->a:[Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 1031
    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcom/corrodinggames/rts/gameFramework/utility/ag1327;->b:I

    .line 94
    :goto_0
    check-cast v0, Lcom/corrodinggames/rts/gameFramework/a/c786;

    .line 95
    if-nez v0, :cond_1

    .line 135
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 1034
    goto :goto_0

    .line 99
    :cond_1
    iput p1, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->b:F

    .line 100
    iput p2, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->c:F

    .line 101
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->e:I

    .line 102
    iput p3, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->f:F

    .line 103
    iput-object p0, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->a:Lcom/corrodinggames/rts/gameFramework/a/b785;

    .line 114
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    if-eqz v4, :cond_4

    .line 117
    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->androidNoSoundPrioritiesDebug:Z

    if-eqz v1, :cond_4

    move v1, v2

    .line 120
    :goto_2
    if-eqz v1, :cond_2

    .line 122
    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->d:I

    .line 134
    :goto_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget v3, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    .line 127
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    if-gt v1, v2, :cond_3

    .line 129
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/b785;->c:Lcom/corrodinggames/rts/gameFramework/a/a784;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/a/a784;->e:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/a/c786;->d:I

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method
