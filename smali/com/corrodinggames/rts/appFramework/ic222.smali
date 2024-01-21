.class final Lcom/corrodinggames/rts/appFramework/ic222;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ic222;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ic222;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->updateHiddenFields()V

    .line 1114
    return-void
.end method
