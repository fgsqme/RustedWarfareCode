.class final Lcom/corrodinggames/rts/appFramework/ff144;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/game/p352;

.field final b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p352;)V
    .locals 0

    .line 2380
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ff144;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ff144;->a:Lcom/corrodinggames/rts/game/p352;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2384
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ff144;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ff144;->a:Lcom/corrodinggames/rts/game/p352;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->access$000(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Lcom/corrodinggames/rts/game/p352;)V

    .line 2386
    return-void
.end method
