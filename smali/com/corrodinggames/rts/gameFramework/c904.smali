.class public final Lcom/corrodinggames/rts/gameFramework/c904;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static e:I


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/corrodinggames/rts/gameFramework/c904;->a:Z

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->d:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public static strictfp a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    .line 55
    sget v0, Lcom/corrodinggames/rts/gameFramework/c904;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 56
    sput v0, Lcom/corrodinggames/rts/gameFramework/c904;->e:I

    if-ne v0, v1, :cond_0

    const-string v0, "(Rate Limiting...)"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    sget v0, Lcom/corrodinggames/rts/gameFramework/c904;->e:I

    if-lt v0, v1, :cond_1

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/p352;)Lcom/corrodinggames/rts/gameFramework/e934;
    .locals 4

    .line 93
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "team==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/e934;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/e934;-><init>(Lcom/corrodinggames/rts/gameFramework/c904;)V

    .line 101
    iput-object p1, v1, Lcom/corrodinggames/rts/gameFramework/e934;->i:Lcom/corrodinggames/rts/game/p352;

    .line 102
    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bv:I

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/e934;->d:I

    .line 104
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/c904;->a:Z

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "Tracing source"

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Test"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/e934;->b:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->C:Z

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/e934;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const-string v0, "Command failed prepareAndCheckOnServer()"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_0
    return-object v1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final strictfp a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    return-void
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/gameFramework/e934;
    .locals 3

    .line 75
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/e934;

    invoke-direct {v0, p0}, Lcom/corrodinggames/rts/gameFramework/e934;-><init>(Lcom/corrodinggames/rts/gameFramework/c904;)V

    .line 77
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/c904;->a:Z

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "Tracing source"

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Test"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/e934;->b:Ljava/lang/String;

    .line 83
    :cond_0
    return-object v0
.end method

.method public final strictfp c()V
    .locals 6

    .line 148
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 149
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 151
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 155
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v5, v0, v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Lcom/corrodinggames/rts/gameFramework/e934;I)V

    .line 156
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->h()V

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    if-lez v1, :cond_1

    .line 165
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->c()V

    .line 167
    :cond_1
    return-void
.end method

.method public final strictfp d()V
    .locals 6

    .line 172
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 174
    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bu:I

    .line 176
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/c904;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    .line 179
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/e934;

    .line 182
    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/e934;->c:I

    if-ne v5, v3, :cond_2

    .line 184
    iget-object v5, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v5, v0, v3}, Lcom/corrodinggames/rts/gameFramework/bp890;->a(Lcom/corrodinggames/rts/gameFramework/e934;I)V

    .line 185
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/e934;->h()V

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 188
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 190
    goto :goto_0

    .line 192
    :cond_0
    if-lez v1, :cond_1

    .line 194
    iget-object v0, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bY:Lcom/corrodinggames/rts/gameFramework/bp890;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp890;->c()V

    .line 197
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
