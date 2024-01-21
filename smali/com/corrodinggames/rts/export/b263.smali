.class public final Lcom/corrodinggames/rts/export/b263;
.super Lcom/corrodinggames/rts/export/h269;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(II[BII)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 58
    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/corrodinggames/rts/export/b263;->a(III)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/export/b263;->a(I)V

    .line 60
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    .line 61
    iget-object v0, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "DAT"

    return-object v0
.end method

.method public final a([BII)V
    .locals 4

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/corrodinggames/rts/export/h269;->a([BII)V

    .line 89
    add-int/lit8 v0, p3, -0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    .line 90
    add-int/lit8 v0, p2, 0x6

    iget-object v1, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    array-length v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-void
.end method

.method public final b()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    array-length v0, v0

    invoke-super {p0}, Lcom/corrodinggames/rts/export/h269;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()[B
    .locals 5

    .line 81
    invoke-super {p0}, Lcom/corrodinggames/rts/export/h269;->c()[B

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/corrodinggames/rts/export/b263;->a:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-object v0
.end method
