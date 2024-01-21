.class final Lcom/corrodinggames/rts/appFramework/fl150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;)V
    .locals 0

    .line 2730
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fl150;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fl150;->a:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;->finish()V

    .line 2735
    return-void
.end method
