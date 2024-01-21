.class final Lcom/corrodinggames/rts/appFramework/cv79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cv79;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cv79;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 767
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->enableSounds:Z

    .line 768
    const/4 v1, 0x0

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->musicVolume:F

    .line 769
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    .line 771
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 774
    return-void
.end method
