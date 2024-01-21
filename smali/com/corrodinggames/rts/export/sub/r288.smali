.class public final Lcom/corrodinggames/rts/export/sub/r288;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/corrodinggames/rts/export/sub/r288;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/corrodinggames/rts/export/sub/r288;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/sub/r288;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/export/sub/r288;->a:Lcom/corrodinggames/rts/export/sub/r288;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v1, 0x20

    const/16 v2, 0x20

    const/16 v3, 0x12c

    const/16 v4, 0x46

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/16 v9, 0x7d0

    const/16 v10, 0x258

    const/16 v11, 0x12c

    move-object v0, p0

    :try_start_0
    invoke-direct/range {v0 .. v11}, Lcom/corrodinggames/rts/export/sub/r288;->a(IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "IOException on ReliableSocketProfile default:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-direct/range {p0 .. p11}, Lcom/corrodinggames/rts/export/sub/r288;->a(IIIIIIIIIII)V

    .line 135
    return-void
.end method

.method private a(IIIIIIIIIII)V
    .locals 3

    .line 149
    const-string v0, "maxSendQueueSize"

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v0, p1, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 150
    const-string v0, "maxRecvQueueSize"

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v0, p2, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 151
    const-string v0, "maxSegmentSize"

    const/16 v1, 0x16

    const/16 v2, 0x1987

    invoke-static {v0, p3, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 152
    const-string v0, "maxOutstandingSegs"

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v0, p4, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 153
    const-string v0, "maxRetrans"

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, p5, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 154
    const-string v0, "maxCumulativeAcks"

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, p6, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 155
    const-string v0, "maxOutOfSequence"

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, p7, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 156
    const-string v0, "maxAutoReset"

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, p8, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 157
    const-string v0, "nullSegmentTimeout"

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-static {v0, p9, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 158
    const-string v0, "retransmissionTimeout"

    const/16 v1, 0x64

    const v2, 0xffff

    invoke-static {v0, p10, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 159
    const-string v0, "cumulativeAckTimeout"

    const/16 v1, 0x64

    const v2, 0xffff

    invoke-static {v0, p11, v1, v2}, Lcom/corrodinggames/rts/export/sub/r288;->a(Ljava/lang/String;III)V

    .line 161
    iput p1, p0, Lcom/corrodinggames/rts/export/sub/r288;->k:I

    .line 162
    iput p2, p0, Lcom/corrodinggames/rts/export/sub/r288;->l:I

    .line 163
    iput p3, p0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    .line 164
    iput p4, p0, Lcom/corrodinggames/rts/export/sub/r288;->c:I

    .line 165
    iput p5, p0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    .line 166
    iput p6, p0, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    .line 167
    iput p7, p0, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    .line 168
    iput p8, p0, Lcom/corrodinggames/rts/export/sub/r288;->g:I

    .line 169
    iput p9, p0, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    .line 170
    iput p10, p0, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    .line 171
    iput p11, p0, Lcom/corrodinggames/rts/export/sub/r288;->j:I

    .line 172
    return-void
.end method

.method private static a(Ljava/lang/String;III)V
    .locals 3

    .line 287
    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    .line 288
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, p0, Lcom/corrodinggames/rts/export/sub/r288;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
