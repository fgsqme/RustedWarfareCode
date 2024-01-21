.class final Landroid/support/v4/os/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final c:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/support/v4/os/f;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Landroid/support/v4/os/f;->a:I

    .line 52
    iput-object p3, p0, Landroid/support/v4/os/f;->b:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 58
    return-void
.end method
