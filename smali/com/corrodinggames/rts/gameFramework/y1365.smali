.class Lcom/corrodinggames/rts/gameFramework/y1365;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field final b:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 2

    .line 1987
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/y1365;->b:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/corrodinggames/rts/gameFramework/y1365;->a:J

    .line 1989
    return-void
.end method
