.class final Lcom/corrodinggames/rts/appFramework/ih227;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/if225;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/if225;)V
    .locals 0

    .line 2247
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ih227;->a:Lcom/corrodinggames/rts/appFramework/if225;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2251
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ih227;->a:Lcom/corrodinggames/rts/appFramework/if225;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if225;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalFolderOnly:Z

    if-eqz v0, :cond_0

    .line 2253
    const-string v0, "setupExternalFolderOnly"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->b(Ljava/lang/String;)V

    .line 2254
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ih227;->a:Lcom/corrodinggames/rts/appFramework/if225;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/if225;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->finish()V

    .line 2257
    :cond_0
    return-void
.end method
