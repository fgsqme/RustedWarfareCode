.class public Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field buttons:Ljava/util/ArrayList;

.field private mKeyLabels:[Ljava/lang/String;

.field saveChanges:Z

.field settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveChanges:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected getKeyLabel(I)Ljava/lang/String;
    .locals 3

    .line 212
    const-string v0, "Unknown Key"

    .line 213
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->mKeyLabels:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/corrodinggames/rts/R$array;->keycode_labels:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->mKeyLabels:[Ljava/lang/String;

    .line 217
    :cond_0
    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->mKeyLabels:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->mKeyLabels:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 220
    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "Keyboard"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 104
    :cond_0
    sget v0, Lcom/corrodinggames/rts/R$layout;->settings_keyboard:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->getInstance(Landroid/content/Context;)Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    .line 127
    new-instance v1, Lcom/corrodinggames/rts/appFramework/it239;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/it239;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    .line 128
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKAction:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    .line 129
    const-string v0, "Action"

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->b:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyAction:I

    iput v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 131
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/corrodinggames/rts/appFramework/it239;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/it239;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    .line 134
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKJump:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    .line 135
    const-string v0, "Jump"

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyJump:I

    iput v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 137
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/corrodinggames/rts/appFramework/it239;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/it239;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    .line 140
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKLeft:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    .line 141
    const-string v0, "Left"

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyLeft:I

    iput v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 143
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/corrodinggames/rts/appFramework/it239;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/it239;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    .line 146
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKRight:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    .line 147
    const-string v0, "Right"

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->b:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyRight:I

    iput v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/corrodinggames/rts/appFramework/it239;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/it239;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    .line 152
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKDown:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    .line 153
    const-string v0, "Down"

    iput-object v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyDown:I

    iput v0, v1, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 155
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    .line 160
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/it239;->a()V

    .line 162
    new-instance v2, Lcom/corrodinggames/rts/appFramework/iu240;

    invoke-direct {v2, p0, v0}, Lcom/corrodinggames/rts/appFramework/iu240;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;Lcom/corrodinggames/rts/appFramework/it239;)V

    .line 163
    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 168
    :cond_1
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKDone:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 169
    new-instance v1, Lcom/corrodinggames/rts/appFramework/iq236;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/iq236;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingsKCancel:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 177
    new-instance v1, Lcom/corrodinggames/rts/appFramework/ir237;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/ir237;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/corrodinggames/rts/R$id1367;->settingKDefaults:I

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 187
    new-instance v1, Lcom/corrodinggames/rts/appFramework/is238;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/appFramework/is238;-><init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveChanges:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveSettings()V

    .line 80
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    return-void
.end method

.method public saveSettings()V
    .locals 3

    .line 56
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyAction:I

    .line 57
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyJump:I

    .line 58
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyLeft:I

    .line 59
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyRight:I

    .line 60
    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    iget v0, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyDown:I

    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->settings:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    .line 66
    invoke-virtual {p0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->finish()V

    .line 67
    return-void
.end method
