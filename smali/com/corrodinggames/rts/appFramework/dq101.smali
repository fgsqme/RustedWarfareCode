.class final Lcom/corrodinggames/rts/appFramework/dq101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/corrodinggames/rts/appFramework/dq101;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/corrodinggames/rts/appFramework/dq101;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/corrodinggames/rts/appFramework/dq101;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/corrodinggames/rts/appFramework/dq101;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/corrodinggames/rts/appFramework/dq101;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/corrodinggames/rts/appFramework/dq101;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/appFramework/ModsActivity;->importingFilesBackground(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 1476
    return-void
.end method
