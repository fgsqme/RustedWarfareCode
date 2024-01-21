.class public final Lcom/corrodinggames/rts/gameFramework/cl916;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[F

.field public d:[J

.field public e:[J

.field final f:Lcom/corrodinggames/rts/gameFramework/cf910;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/cf910;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->f:Lcom/corrodinggames/rts/gameFramework/cf910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf910;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->a:[J

    .line 41
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf910;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->b:[J

    .line 42
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf910;->c:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->c:[F

    .line 43
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf910;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->d:[J

    .line 44
    sget v0, Lcom/corrodinggames/rts/gameFramework/cf910;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cl916;->e:[J

    return-void
.end method
