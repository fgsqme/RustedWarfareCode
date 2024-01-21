.class final Lcom/corrodinggames/rts/appFramework/in233;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/in233;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/in233;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeedText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/in233;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    iget-object v2, v2, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->scrollSpeed:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 935
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 939
    return-void
.end method
