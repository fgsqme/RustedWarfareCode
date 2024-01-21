.class final Lcom/corrodinggames/rts/appFramework/bc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/bc33;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 715
    const-string v0, "Returning to battleroom clicked."

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->d(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 718
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    .line 9924
    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->x()V

    .line 720
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bP:Lcom/corrodinggames/rts/gameFramework/f/i988;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i988;->u:Z

    .line 722
    return-void
.end method
