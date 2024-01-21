.class public final Lcom/corrodinggames/rts/gameFramework/j/bl1062;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/BufferedOutputStream;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/io/PrintStream;

.field public e:Z


# direct methods
.method public strictfp constructor <init>(Z)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->e:Z

    .line 165
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->c:Ljava/io/ByteArrayOutputStream;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->c:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a:Ljava/io/BufferedOutputStream;

    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a:Ljava/io/BufferedOutputStream;

    .line 179
    :goto_0
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->d:Ljava/io/PrintStream;

    .line 180
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->c:Ljava/io/ByteArrayOutputStream;

    goto :goto_0
.end method


# virtual methods
.method public final strictfp a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->d:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 110
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/bl1062;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 120
    :cond_0
    return-void
.end method
