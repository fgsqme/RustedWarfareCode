.class public abstract Lcom/corrodinggames/rts/gameFramework/a/i792;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h791;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->d:F

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->f:Z

    .line 25
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f1006;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->e:Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p2, Lcom/corrodinggames/rts/gameFramework/a/h791;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/a/i792;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(FFF)V
.end method
