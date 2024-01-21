.class final Lcom/corrodinggames/rts/appFramework/dl96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dl96;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 547
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 549
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v2, 0x0

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numLoadsSinceRunningGameOrNormalExit:I

    .line 552
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k1104;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dl96;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->finish()V

    .line 556
    return-void
.end method
