.class final Lcom/corrodinggames/rts/appFramework/fd142;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/fc141;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/fc141;)V
    .locals 0

    .line 2245
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/fd142;->a:Lcom/corrodinggames/rts/appFramework/fc141;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2249
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 2251
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/fd142;->a:Lcom/corrodinggames/rts/appFramework/fc141;

    iget-object v1, v1, Lcom/corrodinggames/rts/appFramework/fc141;->b:Lcom/corrodinggames/rts/game/p352;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->d(Lcom/corrodinggames/rts/game/p352;)V

    .line 2269
    return-void
.end method
