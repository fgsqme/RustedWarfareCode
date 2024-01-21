.class final Lcom/corrodinggames/rts/appFramework/fa139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/app/Dialog;

.field final b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fa139;->b:Lcom/corrodinggames/rts/appFramework/MultiplayerBattleroomActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/fa139;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/fa139;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1995
    return-void
.end method
