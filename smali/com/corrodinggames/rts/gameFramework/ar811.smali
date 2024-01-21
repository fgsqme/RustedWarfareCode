.class public final Lcom/corrodinggames/rts/gameFramework/ar811;
.super Lcom/corrodinggames/rts/gameFramework/aq810;
.source "SourceFile"


# instance fields
.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 964
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/aq810;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 992
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    invoke-static {v2, v3, v1}, Lcom/corrodinggames/rts/gameFramework/at813;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 994
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->c:Z

    if-nez v2, :cond_0

    .line 996
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->c:Z

    .line 1015
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 999
    goto :goto_0

    .line 1003
    :cond_1
    sget-object v2, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/at813;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1005
    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->c:Z

    :cond_2
    :goto_1
    move v0, v1

    .line 1015
    goto :goto_0

    .line 1009
    :cond_3
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->c:Z

    if-eqz v0, :cond_2

    .line 1011
    iput-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->c:Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .line 1022
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/at813;->a(IIZ)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1034
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    if-nez v0, :cond_0

    .line 1036
    const-string v0, ""

    .line 1039
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/an807;->b:Lcom/corrodinggames/rts/gameFramework/at813;

    .line 1064
    const-string v0, "<abstract>"

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1046
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/ar811;->e:I

    if-nez v0, :cond_0

    .line 1048
    const/4 v0, 0x1

    .line 1050
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
