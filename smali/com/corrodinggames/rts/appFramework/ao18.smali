.class final Lcom/corrodinggames/rts/appFramework/ao18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/appFramework/an17;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/an17;Ljava/lang/String;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ao18;->b:Lcom/corrodinggames/rts/appFramework/an17;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ao18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ao18;->b:Lcom/corrodinggames/rts/appFramework/an17;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/an17;->c:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ao18;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$100(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 1189
    return-void
.end method
