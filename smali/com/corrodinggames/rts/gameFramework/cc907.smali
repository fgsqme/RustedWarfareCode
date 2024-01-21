.class public Lcom/corrodinggames/rts/gameFramework/cc907;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final m:B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/corrodinggames/rts/gameFramework/cb906;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 64
    sget v0, Lcom/corrodinggames/rts/gameFramework/cd908;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sput-byte v0, Lcom/corrodinggames/rts/gameFramework/cc907;->m:B

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/cb906;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/cb906;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/cc907;->l:Lcom/corrodinggames/rts/gameFramework/cb906;

    return-void
.end method
