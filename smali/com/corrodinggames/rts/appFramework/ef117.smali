.class final Lcom/corrodinggames/rts/appFramework/ef117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/corrodinggames/rts/appFramework/ee116;


# direct methods
.method constructor <init>(Lcom/corrodinggames/rts/appFramework/ee116;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/ef117;->a:Lcom/corrodinggames/rts/appFramework/ee116;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/ef117;->a:Lcom/corrodinggames/rts/appFramework/ee116;

    iget-object v0, v0, Lcom/corrodinggames/rts/appFramework/ee116;->a:Lcom/corrodinggames/rts/appFramework/ModsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->setup(Z)V

    .line 989
    return-void
.end method
