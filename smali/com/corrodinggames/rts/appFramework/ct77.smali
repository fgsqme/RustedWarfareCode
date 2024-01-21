.class final Lcom/corrodinggames/rts/appFramework/ct77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ct77;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ct77;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    .line 790
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->shownAudioWarning:Z

    .line 791
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 792
    return-void
.end method
