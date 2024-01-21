.class final Lcom/corrodinggames/rts/appFramework/fn152;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/corrodinggames/rts/gameFramework/j/ao1038;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/corrodinggames/rts/gameFramework/j/ao1038;)V
    .locals 0

    .line 2818
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fn152;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fn152;->b:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    .line 2821
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fn152;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2822
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fn152;->b:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    invoke-virtual {v1, v0}, Lcom/corrodinggames/rts/gameFramework/j/ao1038;->a(Ljava/lang/String;)V

    .line 2824
    sput-object v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordCallBack:Lcom/corrodinggames/rts/gameFramework/j/ao1038;

    .line 2825
    sput-object v2, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->currentAskPasswordAlert:Landroid/app/AlertDialog;

    .line 2826
    return-void
.end method
