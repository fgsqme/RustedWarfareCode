.class final Lcom/corrodinggames/rts/appFramework/hv214;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/hv214;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 968
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/corrodinggames/rts/appFramework/CreditsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/hv214;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 971
    return-void
.end method
