.class final Lcom/corrodinggames/rts/appFramework/is238;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    const/16 v1, 0x17

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 191
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    const/16 v1, 0x13

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 192
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    const/16 v1, 0x15

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 193
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    const/16 v1, 0x16

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 194
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    const/16 v1, 0x14

    iput v1, v0, Lcom/corrodinggames/rts/appFramework/it239;->c:I

    .line 196
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/is238;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/appFramework/it239;

    .line 198
    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/it239;->a()V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method
