.class final Lcom/corrodinggames/rts/appFramework/ii228;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/SettingsActivity;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ii228;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ii228;->a:Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/SettingsActivity;->setupExternalSAFFolder()V

    .line 798
    return-void
.end method
