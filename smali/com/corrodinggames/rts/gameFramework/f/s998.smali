.class public final Lcom/corrodinggames/rts/gameFramework/f/s998;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field final f:Lcom/corrodinggames/rts/gameFramework/f/q996;


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/f/q996;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/s998;->f:Lcom/corrodinggames/rts/gameFramework/f/q996;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s998;->c:F

    .line 223
    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s998;->d:F

    .line 225
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/u1000;->a:I

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/s998;->e:I

    .line 230
    return-void
.end method
