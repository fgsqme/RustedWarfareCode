.class final Lcom/corrodinggames/rts/appFramework/dh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/dd88;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dd88;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dh92;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dh92;->a:Lcom/corrodinggames/rts/appFramework/dd88;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dd88;->a:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/MainMenuActivity;->resumeMultiplayer()V

    .line 469
    return-void
.end method
