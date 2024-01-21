.class final Lcom/corrodinggames/rts/gameFramework/p1311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/n1308;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/n1308;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/p1311;->a:Lcom/corrodinggames/rts/gameFramework/n1308;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1541
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/p1311;->a:Lcom/corrodinggames/rts/gameFramework/n1308;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/n1308;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bm:Z

    .line 1542
    return-void
.end method
