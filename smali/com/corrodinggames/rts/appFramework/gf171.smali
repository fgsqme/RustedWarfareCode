.class final Lcom/corrodinggames/rts/appFramework/gf171;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;Lcom/corrodinggames/rts/gameFramework/k1104;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/gf171;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    const/4 v4, 0x0

    .line 615
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->mainScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x42a00000    # 80.0f

    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/gf171;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k1104;->cg:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/gf171;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;

    iput-boolean v4, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->showLimitedRows:Z

    .line 625
    invoke-static {}, Lcom/corrodinggames/rts/appFramework/MultiplayerLobbyActivity;->refreshServerList()V

    .line 631
    :cond_0
    return-void
.end method
