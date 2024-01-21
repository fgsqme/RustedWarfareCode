.class public final Lcom/corrodinggames/rts/export/g268;
.super Lcom/corrodinggames/rts/export/h269;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private l:I

.field private m:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 3

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 77
    const/16 v0, -0x80

    const/16 v1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/corrodinggames/rts/export/g268;->a(III)V

    .line 79
    iput v2, p0, Lcom/corrodinggames/rts/export/g268;->l:I

    .line 80
    iput p2, p0, Lcom/corrodinggames/rts/export/g268;->a:I

    .line 81
    iput v2, p0, Lcom/corrodinggames/rts/export/g268;->m:I

    .line 82
    iput p3, p0, Lcom/corrodinggames/rts/export/g268;->b:I

    .line 83
    iput p4, p0, Lcom/corrodinggames/rts/export/g268;->c:I

    .line 84
    iput p5, p0, Lcom/corrodinggames/rts/export/g268;->d:I

    .line 85
    iput p6, p0, Lcom/corrodinggames/rts/export/g268;->e:I

    .line 86
    iput p7, p0, Lcom/corrodinggames/rts/export/g268;->f:I

    .line 87
    iput p8, p0, Lcom/corrodinggames/rts/export/g268;->g:I

    .line 88
    iput p9, p0, Lcom/corrodinggames/rts/export/g268;->h:I

    .line 89
    iput p10, p0, Lcom/corrodinggames/rts/export/g268;->i:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "SYN"

    return-object v0
.end method

.method protected final a([BII)V
    .locals 3

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/export/h269;->a([BII)V

    .line 179
    const/16 v0, 0x16

    if-ge p3, v0, :cond_0

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SYN segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->l:I

    .line 184
    iget v0, p0, Lcom/corrodinggames/rts/export/g268;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 185
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RUDP version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->a:I

    .line 189
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->m:I

    .line 191
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->b:I

    .line 192
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->c:I

    .line 193
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->d:I

    .line 194
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->e:I

    .line 195
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->f:I

    .line 196
    add-int/lit8 v0, p2, 0x11

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->g:I

    .line 197
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->h:I

    .line 198
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/g268;->i:I

    .line 199
    return-void
.end method

.method public final c()[B
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/corrodinggames/rts/export/h269;->c()[B

    move-result-object v0

    .line 155
    const/4 v1, 0x4

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->l:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 156
    const/4 v1, 0x5

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    const/4 v1, 0x6

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->m:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 158
    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 159
    const/16 v1, 0x8

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->b:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 160
    const/16 v1, 0x9

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->b:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 161
    const/16 v1, 0xa

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->c:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 162
    const/16 v1, 0xb

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->c:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    const/16 v1, 0xc

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->d:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 164
    const/16 v1, 0xd

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->d:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 165
    const/16 v1, 0xe

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->e:I

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 166
    const/16 v1, 0xf

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->e:I

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 167
    const/16 v1, 0x10

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->f:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 168
    const/16 v1, 0x11

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->g:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 169
    const/16 v1, 0x12

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->h:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 170
    const/16 v1, 0x13

    iget v2, p0, Lcom/corrodinggames/rts/export/g268;->i:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    return-object v0
.end method
