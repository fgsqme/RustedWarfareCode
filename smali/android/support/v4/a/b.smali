.class final Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Landroid/app/Activity;

.field final c:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 378
    iput-object p1, p0, Landroid/support/v4/a/b;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/a/b;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 381
    iget-object v0, p0, Landroid/support/v4/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 383
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 384
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 386
    iget-object v0, p0, Landroid/support/v4/a/b;->a:[Ljava/lang/String;

    array-length v4, v0

    .line 387
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 388
    iget-object v5, p0, Landroid/support/v4/a/b;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-void
.end method
