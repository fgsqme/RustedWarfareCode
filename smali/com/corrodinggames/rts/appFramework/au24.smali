.class final Lcom/corrodinggames/rts/appFramework/au24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/au24;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/au24;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->finish()V

    .line 1392
    return-void
.end method
