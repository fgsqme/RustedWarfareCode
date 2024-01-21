.class final Lcom/corrodinggames/rts/appFramework/gr183;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gr183;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gr183;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->joinIpAddress:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gr183;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->lanServersAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method
