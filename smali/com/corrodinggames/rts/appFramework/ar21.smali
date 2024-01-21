.class final Lcom/corrodinggames/rts/appFramework/ar21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/corrodinggames/rts/appFramework/aq20;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/aq20;Ljava/lang/String;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ar21;->b:Lcom/corrodinggames/rts/appFramework/aq20;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/ar21;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1267
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ar21;->b:Lcom/corrodinggames/rts/appFramework/aq20;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/aq20;->b:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/ar21;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$000(Lcom/corrodinggames/rts/appFramework/InGameActivity;Ljava/lang/String;)V

    .line 1268
    return-void
.end method
