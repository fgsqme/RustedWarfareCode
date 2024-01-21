.class final Lcom/corrodinggames/rts/appFramework/fq155;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;I)V
    .locals 0

    .line 3026
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fq155;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput p2, p0, Lcom/corrodinggames/rts/appFramework/fq155;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3030
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fq155;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->mainScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/corrodinggames/rts/appFramework/fq155;->a:I

    add-int/lit16 v2, v2, 0x136

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3031
    return-void
.end method
