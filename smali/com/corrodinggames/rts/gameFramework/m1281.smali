.class final Lcom/corrodinggames/rts/gameFramework/m1281;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/corrodinggames/rts/gameFramework/ab795;


# direct methods
.method strictfp constructor <init>(Landroid/content/Context;Lcom/corrodinggames/rts/gameFramework/ab795;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/m1281;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/m1281;->b:Lcom/corrodinggames/rts/gameFramework/ab795;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .locals 2

    .line 804
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/k1104;->ak:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/m1281;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(Landroid/content/Context;)V

    .line 806
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m1281;->b:Lcom/corrodinggames/rts/gameFramework/ab795;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/m1281;->b:Lcom/corrodinggames/rts/gameFramework/ab795;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ab795;->a()V

    .line 811
    :cond_0
    return-void
.end method
