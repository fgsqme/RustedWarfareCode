.class public final Lcom/corrodinggames/rts/gameFramework/j/k1072;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/ByteArrayInputStream;

.field public c:Ljava/io/DataInputStream;


# direct methods
.method public strictfp constructor <init>([BZ)V
    .locals 3

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/k1072;->b:Ljava/io/ByteArrayInputStream;

    .line 620
    if-eqz p2, :cond_0

    .line 622
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/j/k1072;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 635
    :goto_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/k1072;->c:Ljava/io/DataInputStream;

    .line 636
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/k1072;->b:Ljava/io/ByteArrayInputStream;

    goto :goto_0
.end method
