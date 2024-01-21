.class final Lcom/corrodinggames/rts/appFramework/ay28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ay28;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 583
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k1104;->t()Lcom/corrodinggames/rts/gameFramework/k1104;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->C()V

    .line 586
    const/4 v1, 0x1

    sget v2, Lcom/corrodinggames/rts/gameFramework/ac796;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k1104;->a(ZI)V

    .line 587
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k1104;->A()V

    .line 588
    return-void
.end method
