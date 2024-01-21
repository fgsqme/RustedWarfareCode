.class public final Lcom/corrodinggames/rts/gameFramework/m/fl1255;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/corrodinggames/rts/gameFramework/m/e1216;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 116
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fl1255;-><init>()V

    .line 1127
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->a:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->a:I

    .line 1128
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->b:I

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->b:I

    .line 1129
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->c:Z

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fl1255;->c:Z

    .line 116
    return-object v0
.end method
