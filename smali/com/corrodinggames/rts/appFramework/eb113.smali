.class final Lcom/corrodinggames/rts/appFramework/eb113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/dz110;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/dz110;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/eb113;->a:Lcom/corrodinggames/rts/appFramework/dz110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/eb113;->a:Lcom/corrodinggames/rts/appFramework/dz110;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/dz110;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->access$100(Lcom/corrodinggames/rts/appFramework/ModsActivity;)V

    .line 431
    return-void
.end method
