.class final Lcom/corrodinggames/rts/appFramework/aw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/InGameActivity;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V
    .locals 0

    .line 1421
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/aw26;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/aw26;->a:Lcom/corrodinggames/rts/appFramework/InGameActivity;

    invoke-static {v0}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->access$200(Lcom/corrodinggames/rts/appFramework/InGameActivity;)V

    .line 1425
    return-void
.end method
