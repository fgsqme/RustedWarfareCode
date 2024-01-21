.class public final Lcom/corrodinggames/rts/gameFramework/b/ar847;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/b/u868;

.field b:Lcom/corrodinggames/rts/gameFramework/b/u868;

.field c:Lcom/corrodinggames/rts/gameFramework/b/z873;

.field d:Lcom/corrodinggames/rts/gameFramework/b/z873;

.field e:[Lcom/corrodinggames/rts/gameFramework/b/x871;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v1, "aPosition"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    .line 80
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/u868;

    const-string v1, "aColor"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/u868;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    .line 83
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v1, "uProjection"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->c:Lcom/corrodinggames/rts/gameFramework/b/z873;

    .line 85
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/b/z873;

    const-string v1, "u_texture"

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/gameFramework/b/z873;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->d:Lcom/corrodinggames/rts/gameFramework/b/z873;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/corrodinggames/rts/gameFramework/b/x871;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->a:Lcom/corrodinggames/rts/gameFramework/b/u868;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->b:Lcom/corrodinggames/rts/gameFramework/b/u868;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->c:Lcom/corrodinggames/rts/gameFramework/b/z873;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->d:Lcom/corrodinggames/rts/gameFramework/b/z873;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/b/ar847;->e:[Lcom/corrodinggames/rts/gameFramework/b/x871;

    return-void
.end method
