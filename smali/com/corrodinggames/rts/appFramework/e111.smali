.class final Lcom/corrodinggames/rts/appFramework/e111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/gameFramework/k1104;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/gameFramework/k1104;Ljava/lang/Runnable;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/e111;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/e111;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    .line 935
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e111;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 937
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e111;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 939
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 941
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e111;->a:Lcom/corrodinggames/rts/gameFramework/k1104;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 943
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e111;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/e111;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 949
    :cond_0
    return-void
.end method
