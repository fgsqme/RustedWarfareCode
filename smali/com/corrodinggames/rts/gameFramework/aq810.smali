.class public abstract Lcom/corrodinggames/rts/gameFramework/aq810;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field protected c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aq810;->a:I

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/aq810;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
