.class final Lcom/corrodinggames/rts/appFramework/dg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/dd88;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dd88;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dg91;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 476
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 478
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "exited"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dg91;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 484
    return-void
.end method
