.class final Lcom/corrodinggames/rts/appFramework/iq236;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/iq236;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/iq236;->a:Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsKeysActivity;->saveSettings()V

    .line 173
    return-void
.end method
