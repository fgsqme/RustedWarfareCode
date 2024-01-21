.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/os/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/support/v4/os/d;

    invoke-direct {v0}, Landroid/support/v4/os/d;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/b;->a(Landroid/os/IBinder;)Landroid/support/v4/os/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    .line 136
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0, p0}, Landroid/support/v4/os/e;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/a;

    invoke-interface {v0}, Landroid/support/v4/os/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
