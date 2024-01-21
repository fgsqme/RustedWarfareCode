.class final Lcom/corrodinggames/rts/appFramework/dv106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

.field final b:Lcom/corrodinggames/rts/appFramework/ModsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ModsActivity;Lcom/corrodinggames/rts/gameFramework/i/b1019;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dv106;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dv106;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1830
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 1832
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dv106;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    .line 1907
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v2

    .line 1908
    iget-object v3, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v3, v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->a(Lcom/corrodinggames/rts/gameFramework/i/b1019;)V

    .line 1910
    iget-object v1, v2, Lcom/corrodinggames/rts/gameFramework/k1104;->bW:Lcom/corrodinggames/rts/gameFramework/i/a1018;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/i/a1018;->k()V

    .line 1834
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlinked mod: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dv106;->a:Lcom/corrodinggames/rts/gameFramework/i/b1019;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/i/b1019;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 1841
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dv106;->b:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 1842
    return-void
.end method
