.class public final Lcom/corrodinggames/rts/gameFramework/d925;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Lcom/corrodinggames/rts/game/units/cg456;


# direct methods
.method public strictfp constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V
    .locals 3

    .line 235
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->b:J

    .line 2188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 236
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->c:F

    .line 3188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 237
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->d:F

    .line 4188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 238
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->e:F

    .line 5188
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 239
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->f:F

    .line 6182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 241
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->g:I

    .line 242
    const-class v0, Lcom/corrodinggames/rts/game/units/cg456;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/cg456;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->h:Lcom/corrodinggames/rts/game/units/cg456;

    .line 7176
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j1071;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/k/j1098;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k/j1098;-><init>(Lcom/corrodinggames/rts/gameFramework/k/k1099;Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/d925;->a:Lcom/corrodinggames/rts/gameFramework/k/j1098;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/k/j1098;->a(Lcom/corrodinggames/rts/gameFramework/j/j1071;)V

    .line 257
    :cond_0
    return-void
.end method
