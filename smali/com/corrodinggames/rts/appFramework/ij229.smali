.class final Lcom/corrodinggames/rts/appFramework/ij229;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 820
    if-eqz p3, :cond_1

    .line 822
    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 823
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput p3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 826
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 828
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->c()Lcom/corrodinggames/rts/gameFramework/e/b927;

    move-result-object v3

    .line 831
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-static {v4}, Lcom/corrodinggames/rts/appFramework/d84;->d(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 833
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v3

    .line 2646
    const-string v4, "Storage permission needed"

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/gameFramework/k1104;->g(Ljava/lang/String;)V

    .line 835
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 836
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 848
    :goto_0
    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->hasSelectedAStorageType:Z

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 855
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/e/a926;->b()V

    .line 858
    :cond_1
    return-void

    .line 839
    :cond_2
    iget-object v4, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v4, v4, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->externalSAFWorking:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/e/b927;->b:Z

    if-eqz v3, :cond_3

    .line 841
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/corrodinggames/rts/appFramework/d84;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)Z

    .line 843
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iput v0, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->storageType:I

    .line 844
    iget-object v3, p0, Lcom/corrodinggames/rts/appFramework/ij229;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v3, v3, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->storageType:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 864
    return-void
.end method
