.class final Lcom/corrodinggames/rts/appFramework/fs157;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fs157;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 461
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 463
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fs157;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->A:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v1, v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$000(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p352;)V

    .line 468
    :cond_0
    return-void
.end method
