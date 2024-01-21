.class public abstract Lcom/corrodinggames/rts/export/h269;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field public j:I

.field public k:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->k:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->c:I

    .line 53
    return-void
.end method

.method public static a([BI)Lcom/corrodinggames/rts/export/h269;
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 126
    const/4 v0, 0x0

    .line 128
    if-ge p1, v4, :cond_0

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid segment:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    aget-byte v1, p0, v3

    .line 133
    and-int/lit8 v2, v1, -0x80

    if-eqz v2, :cond_2

    .line 134
    new-instance v0, Lcom/corrodinggames/rts/export/g268;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/g268;-><init>()V

    .line 157
    :cond_1
    :goto_0
    if-nez v0, :cond_8

    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 137
    new-instance v0, Lcom/corrodinggames/rts/export/e266;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/e266;-><init>()V

    goto :goto_0

    .line 139
    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    .line 140
    new-instance v0, Lcom/corrodinggames/rts/export/c264;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/c264;-><init>()V

    goto :goto_0

    .line 142
    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    .line 143
    new-instance v0, Lcom/corrodinggames/rts/export/f267;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/f267;-><init>()V

    goto :goto_0

    .line 145
    :cond_5
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_6

    .line 146
    new-instance v0, Lcom/corrodinggames/rts/export/d265;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/d265;-><init>()V

    goto :goto_0

    .line 148
    :cond_6
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    .line 149
    if-ne p1, v4, :cond_7

    .line 150
    new-instance v0, Lcom/corrodinggames/rts/export/a262;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/a262;-><init>()V

    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Lcom/corrodinggames/rts/export/b263;

    invoke-direct {v0}, Lcom/corrodinggames/rts/export/b263;-><init>()V

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {v0, p0, v3, p1}, Lcom/corrodinggames/rts/export/h269;->a([BII)V

    .line 162
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    .line 75
    iput p1, p0, Lcom/corrodinggames/rts/export/h269;->c:I

    .line 76
    return-void
.end method

.method protected final a(III)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    .line 183
    iput p2, p0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 184
    iput p3, p0, Lcom/corrodinggames/rts/export/h269;->b:I

    .line 185
    return-void
.end method

.method protected a([BII)V
    .locals 1

    .line 189
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    .line 190
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->b:I

    .line 191
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 192
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/corrodinggames/rts/export/h269;->c:I

    .line 193
    return-void
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/corrodinggames/rts/export/h269;->b:I

    return v0
.end method

.method public c()[B
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/h269;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lcom/corrodinggames/rts/export/h269;->b:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    const/4 v1, 0x2

    iget v2, p0, Lcom/corrodinggames/rts/export/h269;->j:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    const/4 v1, 0x3

    iget v2, p0, Lcom/corrodinggames/rts/export/h269;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/corrodinggames/rts/export/h269;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lcom/corrodinggames/rts/export/h269;->c:I

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/h269;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ SEQ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1064
    iget v1, p0, Lcom/corrodinggames/rts/export/h269;->j:I

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ACK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/h269;->d()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/h269;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LEN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/corrodinggames/rts/export/h269;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0

    .line 114
    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method
