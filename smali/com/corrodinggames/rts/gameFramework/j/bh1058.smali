.class public final Lcom/corrodinggames/rts/gameFramework/j/bh1058;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/zip/GZIPOutputStream;

.field public b:Ljava/io/BufferedOutputStream;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/io/DataOutputStream;

.field public f:Z


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->f:Z

    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->d:Ljava/io/ByteArrayOutputStream;

    .line 168
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->d:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a:Ljava/util/zip/GZIPOutputStream;

    .line 171
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->b:Ljava/io/BufferedOutputStream;

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->b:Ljava/io/BufferedOutputStream;

    .line 180
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->e:Ljava/io/DataOutputStream;

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->d:Ljava/io/ByteArrayOutputStream;

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 111
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bh1058;->a:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 121
    :cond_1
    return-void
.end method
