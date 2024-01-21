.class final Lcom/corrodinggames/rts/appFramework/dk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dk95;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dk95;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    const-class v1, Lcom/corrodinggames/rts/appFramework/SettingsActivity;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/d84;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 540
    return-void
.end method
