.class public final Lcom/corrodinggames/rts/export/d265;
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

.method public constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/corrodinggames/rts/export/h269;-><init>()V

    .line 56
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/corrodinggames/rts/export/d265;->a(III)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "FIN"

    return-object v0
.end method
