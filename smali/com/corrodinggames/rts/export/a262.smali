.class public Lcom/corrodinggames/rts/export/a262;
.super Lcom/corrodinggames/rts/export/h269;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 56
    const/16 v0, 0x40

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/corrodinggames/rts/export/a262;->a(III)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/corrodinggames/rts/export/a262;->a(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "ACK"

    return-object v0
.end method
