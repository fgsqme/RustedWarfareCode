.class public final Lcom/corrodinggames/rts/gameFramework/g/c1009;
.super Lcom/corrodinggames/rts/gameFramework/g/e1011;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    .line 277
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/g/e1011;-><init>()V

    .line 278
    iput p1, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->c:I

    .line 279
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->d:Ljava/util/ArrayList;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Team "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/corrodinggames/rts/game/p352;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->b:Ljava/lang/String;

    .line 281
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/g/g1013;)I
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/p352;

    .line 304
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/g/g1013;->a(Lcom/corrodinggames/rts/game/p352;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/g/c1009;->c:I

    invoke-static {v0}, Lcom/corrodinggames/rts/game/p352;->g(I)I

    move-result v0

    return v0
.end method
