.class final Lcom/corrodinggames/rts/appFramework/cw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/dn98;

.field final b:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/MainMenuActivity;Lcom/corrodinggames/rts/appFramework/dn98;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/cw80;->b:Lcom/corrodinggames/rts/appFramework/MainMenuActivity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/cw80;->a:Lcom/corrodinggames/rts/appFramework/dn98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/cw80;->a:Lcom/corrodinggames/rts/appFramework/dn98;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/dn98;->a()V

    .line 837
    return-void
.end method
