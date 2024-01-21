.class public final Lcom/corrodinggames/rts/export/c264;
.super Lcom/corrodinggames/rts/export/a262;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/a262;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/a262;-><init>()V

    .line 62
    const/16 v0, 0x20

    array-length v1, p3

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/corrodinggames/rts/export/c264;->a(III)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/export/c264;->a(I)V

    .line 64
    iput-object p3, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "EAK"

    return-object v0
.end method

.method protected final a([BII)V
    .locals 3

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/export/a262;->a([BII)V

    .line 91
    add-int/lit8 v0, p3, -0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    add-int/lit8 v2, p2, 0x4

    add-int/2addr v2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/corrodinggames/rts/export/a262;->c()[B

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lcom/corrodinggames/rts/export/c264;->a:[I

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method
