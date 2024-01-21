.class final Lcom/corrodinggames/rts/appFramework/at23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/at23;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1379
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1380
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "exited"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/at23;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 1383
    return-void
.end method
