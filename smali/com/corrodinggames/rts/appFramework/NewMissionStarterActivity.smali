.class public Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$layout;->new_mission_starter:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setup()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->setup()V

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Z)V

    .line 21
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/NewMissionStarterActivity;->finish()V

    .line 29
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 30
    return-void
.end method

.method public setup()V
    .locals 0

    .line 40
    return-void
.end method
