.class public final Lcom/corrodinggames/rts/gameFramework/utility/af1326;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 97
    instance-of v1, p1, Lcom/corrodinggames/rts/gameFramework/utility/af1326;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/utility/af1326;

    .line 102
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/utility/af1326;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
