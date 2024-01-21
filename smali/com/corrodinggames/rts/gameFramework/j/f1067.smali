.class public final Lcom/corrodinggames/rts/gameFramework/j/f1067;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->i:J

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->v:I

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->w:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x1

    .line 194
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v1

    .line 195
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v2, :cond_1

    const-string v2, "ANY"

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->x:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->k:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v2

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->l:I

    if-ge v2, v3, :cond_0

    .line 209
    :cond_2
    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Z)I

    move-result v1

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/j/f1067;->l:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
