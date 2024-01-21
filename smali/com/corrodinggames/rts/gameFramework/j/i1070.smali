.class public final Lcom/corrodinggames/rts/gameFramework/j/i1070;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Lcom/corrodinggames/rts/gameFramework/j/g1068;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/g1068;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/i1070;->b:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/i1070;->a:Z

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 220
    const-string v0, "SteamSocketOutputStream: Slow write: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->f(Ljava/lang/String;)V

    .line 221
    int-to-byte v0, p1

    .line 230
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/corrodinggames/rts/gameFramework/j/i1070;->write([B)V

    .line 231
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 273
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/i1070;->write([BII)V

    .line 274
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/i1070;->b:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/j/g1068;->c:Z

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "cannot write steam socket closed"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forwarded message to client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/i1070;->b:Lcom/corrodinggames/rts/gameFramework/j/g1068;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/j/g1068;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with old method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
