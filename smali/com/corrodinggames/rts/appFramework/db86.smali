.class final Lcom/corrodinggames/rts/appFramework/db86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/cz83;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/cz83;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/db86;->a:Lcom/corrodinggames/rts/appFramework/cz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bU:Lcom/corrodinggames/rts/gameFramework/j/ae1028;

    const-string v1, "exited"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae1028;->b(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/db86;->a:Lcom/corrodinggames/rts/appFramework/cz83;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/cz83;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/LevelGroupSelectActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 368
    return-void
.end method
