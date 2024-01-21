.class final Lcom/corrodinggames/rts/appFramework/es130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/es130;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 951
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/es130;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->sendChat()V

    .line 954
    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
