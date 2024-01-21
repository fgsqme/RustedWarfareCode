.class final Lcom/corrodinggames/rts/gameFramework/q1312;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/q1312;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 2

    .line 1753
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/q1312;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    :goto_0
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/q1312;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->Q()V

    .line 1760
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
