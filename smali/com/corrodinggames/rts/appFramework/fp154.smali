.class final Lcom/corrodinggames/rts/appFramework/fp154;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    .locals 0

    .line 2840
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fp154;->a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    .line 2845
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fp154;->a:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->a()V

    .line 2847
    sput-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    .line 2848
    sput-object v1, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2849
    return-void
.end method
